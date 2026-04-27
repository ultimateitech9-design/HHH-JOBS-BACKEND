const express = require('express');
const bcrypt = require('bcryptjs');
const crypto = require('crypto');
const multer = require('multer');
const config = require('../config');
const { OTP_EXPIRY_MINUTES, ROLES, USER_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, ensureServerConfig, sendSupabaseError } = require('../supabase');
const { isValidUuid, asyncHandler, normalizeEmail, stripUndefined } = require('../utils/helpers');
const { createNotification } = require('../services/notifications');
const { ensureRoleProfile } = require('../services/profileTables');
const {
  countEligibleCampusStudentsForDrive,
  enqueueCampusDriveFanout,
  enqueueCampusInviteEmail
} = require('../services/sideEffectQueue');

const router = express.Router();
const ELIGIBLE_ACCOUNT_STATUSES = new Set(['active', 'linked_existing']);

const upload = multer({
  storage: multer.memoryStorage(),
  limits: { fileSize: 5 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (file.mimetype === 'text/csv' || file.originalname.endsWith('.csv')) {
      cb(null, true);
    } else {
      cb(new Error('Only CSV files are allowed for student import'));
    }
  }
});

router.use(requireAuth, requireActiveUser, requireRole(ROLES.CAMPUS_CONNECT, ROLES.ADMIN, ROLES.SUPER_ADMIN));

// ── Helpers ───────────────────────────────────────────────────────────────────

const getCollegeId = async (userId) => {
  const { data } = await supabase
    .from('colleges')
    .select('id')
    .eq('user_id', userId)
    .maybeSingle();
  return data?.id || null;
};

const ensureCollegeProfile = async (userId) => {
  let { data, error } = await supabase
    .from('colleges')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) return { data: null, error };

  if (!data) {
    const inserted = await supabase
      .from('colleges')
      .insert({ user_id: userId })
      .select('*')
      .single();
    return inserted;
  }

  return { data, error: null };
};

const parseCSV = (csvText) => {
  const lines = csvText.trim().split('\n').map((l) => l.trim()).filter(Boolean);
  if (lines.length < 2) return [];

  const headers = lines[0].split(',').map((h) => h.trim().toLowerCase().replace(/\s+/g, '_').replace(/[^a-z0-9_]/g, ''));

  return lines.slice(1).map((line) => {
    const values = line.split(',').map((v) => v.trim().replace(/^"|"$/g, ''));
    const row = {};
    headers.forEach((header, i) => {
      row[header] = values[i] || '';
    });
    return row;
  });
};

const mapCSVRowToStudent = (row) => ({
  name: row.name || row.student_name || row.full_name || '',
  email: normalizeEmail(row.email || row.email_id || ''),
  phone: row.phone || row.mobile || row.contact || '',
  degree: row.degree || row.course || '',
  branch: row.branch || row.department || row.stream || '',
  graduation_year: parseInt(row.graduation_year || row.pass_out_year || row.year || '0', 10) || null,
  cgpa: parseFloat(row.cgpa || row.gpa || row.percentage || '0') || null,
  skills: (row.skills || '').split(';').map((s) => s.trim()).filter(Boolean)
});

const generateOtp = () => String(Math.floor(100000 + Math.random() * 900000));
const generateTemporaryPassword = (length = 18) => {
  const alphabet = 'ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz23456789!@#$%^&*';
  const bytes = crypto.randomBytes(length);
  let password = '';
  for (let index = 0; index < length; index += 1) {
    password += alphabet[bytes[index] % alphabet.length];
  }
  return password;
};
const buildCampusActivationUrl = (email = '') => {
  const baseUrl = config.oauthClientUrl || config.corsOrigins?.[0] || 'http://localhost:5173';
  return `${baseUrl.replace(/\/+$/, '')}/verify-otp?email=${encodeURIComponent(email)}`;
};
const isAllowedCampusStudentUser = (user = {}) =>
  user
  && user.role === ROLES.STUDENT
  && String(user.status || USER_STATUSES.ACTIVE).toLowerCase() === USER_STATUSES.ACTIVE;
const getNormalizedBranchList = (branches = []) => (
  Array.isArray(branches)
    ? branches.map((branch) => String(branch || '').trim().toLowerCase()).filter(Boolean)
    : []
);
const resolveCampusStudentStatus = ({ user, existingRow }) => {
  if (user && !isAllowedCampusStudentUser(user)) {
    return 'needs_review';
  }

  const nextStatus = user
    ? (user.is_email_verified ? 'linked_existing' : 'pending_activation')
    : 'pending_activation';
  const currentStatus = String(existingRow?.account_status || '').trim().toLowerCase();

  if (currentStatus === 'active' && nextStatus !== 'needs_review') return 'active';
  if (currentStatus === 'linked_existing' && nextStatus === 'pending_activation') return 'linked_existing';
  return nextStatus;
};
const isStudentEligibleForDrive = (student = {}, drive = {}) => {
  if (!student || student.is_placed) return false;
  if (!student.student_user_id || !ELIGIBLE_ACCOUNT_STATUSES.has(String(student.account_status || '').trim().toLowerCase())) {
    return false;
  }

  const eligibleBranches = getNormalizedBranchList(drive.eligible_branches);
  const branch = String(student.branch || '').trim().toLowerCase();
  const isAllBranchesDrive = eligibleBranches.length === 0 || eligibleBranches.includes('all branches');
  if (!isAllBranchesDrive && branch && !eligibleBranches.includes(branch)) {
    return false;
  }
  if (!isAllBranchesDrive && !branch) {
    return false;
  }

  if (drive.eligible_cgpa != null && student.cgpa != null && Number(student.cgpa) < Number(drive.eligible_cgpa)) {
    return false;
  }

  return true;
};
const findAuthUserByEmail = async (email) => {
  const perPage = 200;
  for (let page = 1; page <= 10; page += 1) {
    const { data, error } = await supabase.auth.admin.listUsers({ page, perPage });
    if (error) throw error;

    const users = Array.isArray(data?.users) ? data.users : [];
    const match = users.find((user) => normalizeEmail(user.email) === email);
    if (match) return match;
    if (users.length < perPage) break;
  }
  return null;
};
const ensureCampusStudentUser = async ({ email, name, phone }) => {
  const otpCode = generateOtp();
  const otpExpiresAt = new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();
  const temporaryPassword = generateTemporaryPassword();
  const passwordHash = await bcrypt.hash(temporaryPassword, 12);

  let authUser = null;
  let created = false;

  const { data: createdUserResp, error: authCreateError } = await supabase.auth.admin.createUser({
    email,
    password: temporaryPassword,
    email_confirm: false,
    user_metadata: {
      name,
      role: ROLES.STUDENT
    }
  });

  if (authCreateError) {
    const lowerMessage = String(authCreateError.message || '').toLowerCase();
    if (!lowerMessage.includes('already') && !lowerMessage.includes('exists')) {
      throw authCreateError;
    }

    authUser = await findAuthUserByEmail(email);
    if (!authUser?.id) throw authCreateError;

    const { data: updatedAuthUser, error: authUpdateError } = await supabase.auth.admin.updateUserById(authUser.id, {
      password: temporaryPassword,
      email_confirm: false,
      user_metadata: {
        ...(authUser.user_metadata || {}),
        name,
        role: ROLES.STUDENT
      }
    });

    if (authUpdateError) throw authUpdateError;
    authUser = updatedAuthUser.user;
  } else {
    authUser = createdUserResp.user;
    created = true;
  }

  const { data: userRecord, error: userUpsertError } = await supabase
    .from('users')
    .upsert({
      id: authUser.id,
      name,
      email,
      mobile: phone || '',
      password_hash: passwordHash,
      role: ROLES.STUDENT,
      status: USER_STATUSES.ACTIVE,
      is_hr_approved: true,
      is_email_verified: false,
      otp_code: otpCode,
      otp_expires_at: otpExpiresAt,
      updated_at: new Date().toISOString()
    }, { onConflict: 'id' })
    .select('id, email, role, status, is_email_verified')
    .single();

  if (userUpsertError) throw userUpsertError;

  await ensureRoleProfile({
    supabase,
    role: ROLES.STUDENT,
    userId: userRecord.id,
    reqBody: {
      name,
      email,
      mobile: phone || ''
    }
  });

  return {
    user: userRecord,
    otpCode,
    otpExpiresAt,
    created
  };
};
const notifyEligibleCampusStudents = async ({ collegeId, drive, actorUserId }) => {
  const { data: students, error } = await supabase
    .from('campus_students')
    .select('id, name, branch, cgpa, is_placed, student_user_id, account_status')
    .eq('college_id', collegeId)
    .eq('is_placed', false)
    .not('student_user_id', 'is', null);

  if (error) throw error;

  const eligibleStudents = (students || []).filter((student) => isStudentEligibleForDrive(student, drive));
  if (eligibleStudents.length === 0) {
    return { eligibleStudents: 0, notificationsSent: 0 };
  }

  const notificationResults = await Promise.allSettled(
    eligibleStudents.map((student) => createNotification({
      userId: student.student_user_id,
      type: 'campus_drive',
      title: `New campus drive: ${drive.company_name}`,
      message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}. You match the current eligibility filters.`,
      link: '/portal/student',
      meta: {
        driveId: drive.id,
        collegeId,
        source: 'campus_connect'
      }
    }))
  );

  await supabase
    .from('campus_students')
    .update({ last_drive_notification_at: new Date().toISOString() })
    .eq('college_id', collegeId)
    .in('id', eligibleStudents.map((student) => student.id));

  if (actorUserId) {
    await createNotification({
      userId: actorUserId,
      type: 'campus_drive_summary',
      title: `Drive published: ${drive.company_name}`,
      message: `${notificationResults.filter((result) => result.status === 'fulfilled').length} eligible students were notified for ${drive.job_title}.`,
      link: '/portal/campus-connect/drives',
      meta: {
        driveId: drive.id,
        collegeId
      }
    });
  }

  return {
    eligibleStudents: eligibleStudents.length,
    notificationsSent: notificationResults.filter((result) => result.status === 'fulfilled').length
  };
};

// ── College Profile ────────────────────────────────────────────────────────────

router.get('/profile', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const userId = req.user.id;
  const { data, error } = await ensureCollegeProfile(userId);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, profile: data });
}));

router.put('/profile', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const userId = req.user.id;

  const payload = stripUndefined({
    user_id: userId,
    name: req.body?.name || undefined,
    city: req.body?.city || undefined,
    state: req.body?.state || undefined,
    affiliation: req.body?.affiliation || undefined,
    established_year: req.body?.establishedYear ? parseInt(req.body.establishedYear, 10) : undefined,
    website: req.body?.website || undefined,
    logo_url: req.body?.logoUrl || undefined,
    contact_email: req.body?.contactEmail || undefined,
    contact_phone: req.body?.contactPhone || undefined,
    about: req.body?.about || undefined,
    placement_officer_name: req.body?.placementOfficerName || undefined
  });

  const { data, error } = await supabase
    .from('colleges')
    .upsert(payload, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, profile: data });
}));

// ── Students ──────────────────────────────────────────────────────────────────

router.get('/students', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) {
    res.status(404).send({ status: false, message: 'College profile not found. Please complete your profile first.' });
    return;
  }

  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;
  const search = String(req.query.search || '').trim();
  const branch = String(req.query.branch || '').trim();
  const graduationYear = req.query.graduationYear ? parseInt(req.query.graduationYear, 10) : null;
  const isPlaced = req.query.isPlaced !== undefined ? req.query.isPlaced === 'true' : null;

  let query = supabase
    .from('campus_students')
    .select('*', { count: 'exact' })
    .eq('college_id', collegeId)
    .order('imported_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) query = query.or(`name.ilike.%${search}%,email.ilike.%${search}%,branch.ilike.%${search}%`);
  if (branch) query = query.eq('branch', branch);
  if (graduationYear) query = query.eq('graduation_year', graduationYear);
  if (isPlaced !== null) query = query.eq('is_placed', isPlaced);

  const { data, error, count } = await query;

  if (error) { sendSupabaseError(res, error); return; }

  res.send({
    status: true,
    students: data || [],
    total: count || 0,
    page,
    limit,
    totalPages: Math.ceil((count || 0) / limit)
  });
}));

router.post('/students/import', upload.single('csv'), asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) {
    res.status(404).send({ status: false, message: 'Complete your college profile before importing students.' });
    return;
  }

  if (!req.file) {
    res.status(400).send({ status: false, message: 'CSV file is required. Field name must be "csv".' });
    return;
  }

  const csvText = req.file.buffer.toString('utf-8');
  const rows = parseCSV(csvText);

  if (rows.length === 0) {
    res.status(400).send({ status: false, message: 'CSV file is empty or has no data rows.' });
    return;
  }

  const preparedRows = [];
  const seenEmails = new Set();
  let duplicateRows = 0;
  let invalidRows = 0;

  rows.forEach((row) => {
    const mapped = mapCSVRowToStudent(row);
    if (!mapped.name || !mapped.email) {
      invalidRows += 1;
      return;
    }
    if (seenEmails.has(mapped.email)) {
      duplicateRows += 1;
      return;
    }

    seenEmails.add(mapped.email);
    preparedRows.push(mapped);
  });

  if (preparedRows.length === 0) {
    res.status(400).send({
      status: false,
      message: 'No valid student records found. Name and email are required for OTP-based activation.'
    });
    return;
  }

  const emailList = preparedRows.map((student) => student.email);

  const [collegeResp, existingCampusResp, existingUsersResp] = await Promise.all([
    supabase.from('colleges').select('id, name').eq('id', collegeId).maybeSingle(),
    supabase.from('campus_students').select('*').eq('college_id', collegeId).in('email', emailList),
    supabase.from('users').select('id, email, role, status, is_email_verified').in('email', emailList)
  ]);

  if (collegeResp.error) { sendSupabaseError(res, collegeResp.error); return; }
  if (existingCampusResp.error) { sendSupabaseError(res, existingCampusResp.error); return; }
  if (existingUsersResp.error) { sendSupabaseError(res, existingUsersResp.error); return; }

  const collegeName = collegeResp.data?.name || 'Your college';
  const existingCampusByEmail = new Map((existingCampusResp.data || []).map((student) => [normalizeEmail(student.email), student]));
  const existingUsersByEmail = new Map((existingUsersResp.data || []).map((user) => [normalizeEmail(user.email), user]));
  const studentPayloads = [];
  let invited = 0;
  let linkedExisting = 0;
  let needsReview = 0;

  for (const row of preparedRows) {
    const existingRow = existingCampusByEmail.get(row.email) || null;
    const existingUser = existingUsersByEmail.get(row.email) || null;

    if (existingUser && !isAllowedCampusStudentUser(existingUser)) {
      needsReview += 1;
      studentPayloads.push({
        ...(existingRow?.id ? { id: existingRow.id } : {}),
        college_id: collegeId,
        name: row.name,
        email: row.email,
        phone: row.phone || existingRow?.phone || null,
        degree: row.degree || existingRow?.degree || null,
        branch: row.branch || existingRow?.branch || null,
        graduation_year: row.graduation_year || existingRow?.graduation_year || null,
        cgpa: row.cgpa ?? existingRow?.cgpa ?? null,
        skills: row.skills?.length ? row.skills : (existingRow?.skills || []),
        is_placed: existingRow?.is_placed || false,
        placed_company: existingRow?.placed_company || null,
        placed_role: existingRow?.placed_role || null,
        placed_salary: existingRow?.placed_salary || null,
        imported_at: existingRow?.imported_at || new Date().toISOString(),
        student_user_id: existingRow?.student_user_id || null,
        account_status: 'needs_review',
        invite_sent_at: existingRow?.invite_sent_at || null,
        last_drive_notification_at: existingRow?.last_drive_notification_at || null
      });
      continue;
    }

    let resolvedUser = existingUser;
    let inviteSentAt = existingRow?.invite_sent_at || null;
    let accountStatus = resolveCampusStudentStatus({ user: existingUser, existingRow });

    if (!resolvedUser || !resolvedUser.is_email_verified) {
      const inviteResult = await ensureCampusStudentUser({
        email: row.email,
        name: row.name,
        phone: row.phone
      });

      resolvedUser = inviteResult.user;
      existingUsersByEmail.set(row.email, resolvedUser);
      inviteSentAt = new Date().toISOString();
      accountStatus = resolveCampusStudentStatus({ user: resolvedUser, existingRow });
      invited += 1;

      await enqueueCampusInviteEmail({
        to: row.email,
        name: row.name,
        collegeName,
        otp: inviteResult.otpCode,
        expiresInMinutes: OTP_EXPIRY_MINUTES,
        activationUrl: buildCampusActivationUrl(row.email)
      });
    } else {
      linkedExisting += 1;
    }

    if (resolvedUser?.id) {
      await ensureRoleProfile({
        supabase,
        role: resolvedUser.role || ROLES.STUDENT,
        userId: resolvedUser.id,
        reqBody: {
          name: row.name,
          email: row.email,
          mobile: row.phone || ''
        }
      });
    }

    studentPayloads.push({
      ...(existingRow?.id ? { id: existingRow.id } : {}),
      college_id: collegeId,
      name: row.name,
      email: row.email,
      phone: row.phone || existingRow?.phone || null,
      degree: row.degree || existingRow?.degree || null,
      branch: row.branch || existingRow?.branch || null,
      graduation_year: row.graduation_year || existingRow?.graduation_year || null,
      cgpa: row.cgpa ?? existingRow?.cgpa ?? null,
      skills: row.skills?.length ? row.skills : (existingRow?.skills || []),
      is_placed: existingRow?.is_placed || false,
      placed_company: existingRow?.placed_company || null,
      placed_role: existingRow?.placed_role || null,
      placed_salary: existingRow?.placed_salary || null,
      imported_at: existingRow?.imported_at || new Date().toISOString(),
      student_user_id: resolvedUser?.id || existingRow?.student_user_id || null,
      account_status: accountStatus,
      invite_sent_at: inviteSentAt,
      last_drive_notification_at: existingRow?.last_drive_notification_at || null
    });
  }

  const { data, error } = await supabase
    .from('campus_students')
    .upsert(studentPayloads, { onConflict: 'college_id,email', ignoreDuplicates: false })
    .select('id');

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({
    status: true,
    imported: data?.length || studentPayloads.length,
    total: rows.length,
    invalidRows,
    duplicateRows,
    invited,
    linkedExisting,
    needsReview,
    message: `Imported ${data?.length || studentPayloads.length} students. ${invited} invite-based activations started, ${linkedExisting} existing student accounts linked.`
  });
}));

router.patch('/students/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid student id.' }); return; }

  const payload = stripUndefined({
    is_placed: typeof req.body?.isPlaced === 'boolean' ? req.body.isPlaced : undefined,
    placed_company: req.body?.placedCompany || undefined,
    placed_role: req.body?.placedRole || undefined,
    placed_salary: req.body?.placedSalary ? parseFloat(req.body.placedSalary) : undefined,
    name: req.body?.name || undefined,
    phone: req.body?.phone || undefined,
    branch: req.body?.branch || undefined,
    cgpa: req.body?.cgpa ? parseFloat(req.body.cgpa) : undefined
  });

  const { data, error } = await supabase
    .from('campus_students')
    .update(payload)
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Student not found.' }); return; }

  res.send({ status: true, student: data });
}));

router.delete('/students/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid student id.' }); return; }

  const { error } = await supabase
    .from('campus_students')
    .delete()
    .eq('id', id)
    .eq('college_id', collegeId);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, message: 'Student removed.' });
}));

// ── Campus Drives ─────────────────────────────────────────────────────────────

router.get('/drives', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data, error } = await supabase
    .from('campus_drives')
    .select('*')
    .eq('college_id', collegeId)
    .order('drive_date', { ascending: false });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, drives: data || [] });
}));

router.post('/drives', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const {
    companyName, jobTitle, driveDate, driveMode, location,
    eligibleBranches, eligibleCgpa, description, packageMin, packageMax
  } = req.body || {};

  if (!companyName || !jobTitle || !driveDate) {
    res.status(400).send({ status: false, message: 'companyName, jobTitle, and driveDate are required.' });
    return;
  }

  const { data, error } = await supabase
    .from('campus_drives')
    .insert({
      college_id: collegeId,
      company_name: companyName,
      job_title: jobTitle,
      drive_date: driveDate,
      drive_mode: driveMode || 'on-campus',
      location: location || null,
      eligible_branches: Array.isArray(eligibleBranches) ? eligibleBranches : [],
      eligible_cgpa: eligibleCgpa ? parseFloat(eligibleCgpa) : null,
      description: description || null,
      package_min: packageMin ? parseFloat(packageMin) : null,
      package_max: packageMax ? parseFloat(packageMax) : null,
      status: 'upcoming'
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  const eligibleStudents = await countEligibleCampusStudentsForDrive({
    collegeId,
    drive: data
  });

  await enqueueCampusDriveFanout({
    collegeId,
    driveId: data.id,
    actorUserId: req.user.id
  });

  const notificationSummary = {
    queued: true,
    eligibleStudents,
    notificationsSent: 0
  };

  res.status(201).send({ status: true, drive: data, notificationSummary });
}));

router.patch('/drives/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid drive id.' }); return; }

  const payload = stripUndefined({
    company_name: req.body?.companyName || undefined,
    job_title: req.body?.jobTitle || undefined,
    drive_date: req.body?.driveDate || undefined,
    drive_mode: req.body?.driveMode || undefined,
    location: req.body?.location || undefined,
    eligible_branches: Array.isArray(req.body?.eligibleBranches) ? req.body.eligibleBranches : undefined,
    eligible_cgpa: req.body?.eligibleCgpa ? parseFloat(req.body.eligibleCgpa) : undefined,
    description: req.body?.description || undefined,
    status: req.body?.status || undefined,
    package_min: req.body?.packageMin ? parseFloat(req.body.packageMin) : undefined,
    package_max: req.body?.packageMax ? parseFloat(req.body.packageMax) : undefined
  });

  const { data, error } = await supabase
    .from('campus_drives')
    .update(payload)
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }

  res.send({ status: true, drive: data });
}));

router.delete('/drives/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid drive id.' }); return; }

  const { error } = await supabase
    .from('campus_drives')
    .delete()
    .eq('id', id)
    .eq('college_id', collegeId);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, message: 'Drive deleted.' });
}));

// ── Company Connections ───────────────────────────────────────────────────────

router.get('/connections', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data, error } = await supabase
    .from('campus_connections')
    .select('*')
    .eq('college_id', collegeId)
    .order('created_at', { ascending: false });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, connections: data || [] });
}));

// HR companies send a connection request to a college
router.post('/connections', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const { collegeId, message } = req.body || {};

  if (!isValidUuid(collegeId)) {
    res.status(400).send({ status: false, message: 'Valid collegeId is required.' });
    return;
  }

  const { data: college } = await supabase
    .from('colleges')
    .select('id, name, user_id')
    .eq('id', collegeId)
    .maybeSingle();

  if (!college) { res.status(404).send({ status: false, message: 'College not found.' }); return; }

  const { data: hrProfile } = await supabase
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', req.user.id)
    .maybeSingle();

  const { data, error } = await supabase
    .from('campus_connections')
    .insert({
      college_id: collegeId,
      company_user_id: req.user.id,
      company_name: hrProfile?.company_name || req.user.name || 'Company',
      message: message || null,
      status: 'pending'
    })
    .select('*')
    .single();

  if (error) {
    if (error.code === '23505') {
      res.status(409).send({ status: false, message: 'Connection request already sent.' });
      return;
    }
    sendSupabaseError(res, error);
    return;
  }

  // Notify college admin
  await createNotification({
    userId: college.user_id,
    type: 'connection_request',
    title: 'New Company Connection Request',
    message: `${data.company_name} wants to connect with your college for campus recruitment.`,
    link: '/portal/campus-connect/connections'
  });

  res.status(201).send({ status: true, connection: data });
}));

router.patch('/connections/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid connection id.' }); return; }

  const status = req.body?.status;
  if (!['accepted', 'rejected'].includes(status)) {
    res.status(400).send({ status: false, message: 'status must be "accepted" or "rejected".' });
    return;
  }

  const { data, error } = await supabase
    .from('campus_connections')
    .update({ status, responded_at: new Date().toISOString() })
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Connection not found.' }); return; }

  // Notify the HR company
  await createNotification({
    userId: data.company_user_id,
    type: 'connection_response',
    title: status === 'accepted' ? 'Connection Request Accepted' : 'Connection Request Declined',
    message: status === 'accepted'
      ? 'Your campus connection request was accepted. You can now access the student pool.'
      : 'Your campus connection request was declined.',
    link: '/portal/hr/candidates'
  });

  res.send({ status: true, connection: data });
}));

// ── Placement Statistics ──────────────────────────────────────────────────────

router.get('/stats', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const [studentsResp, drivesResp, connectionsResp] = await Promise.all([
    supabase.from('campus_students').select('is_placed, placed_salary, graduation_year, branch').eq('college_id', collegeId),
    supabase.from('campus_drives').select('status, company_name, drive_date').eq('college_id', collegeId),
    supabase.from('campus_connections').select('status').eq('college_id', collegeId)
  ]);

  if (studentsResp.error) { sendSupabaseError(res, studentsResp.error); return; }

  const students = studentsResp.data || [];
  const drives = drivesResp.data || [];
  const connections = connectionsResp.data || [];

  const totalStudents = students.length;
  const placedStudents = students.filter((s) => s.is_placed).length;
  const placementRate = totalStudents > 0 ? Math.round((placedStudents / totalStudents) * 100) : 0;

  const placedSalaries = students.filter((s) => s.is_placed && s.placed_salary).map((s) => s.placed_salary);
  const avgSalary = placedSalaries.length > 0
    ? Math.round(placedSalaries.reduce((sum, s) => sum + s, 0) / placedSalaries.length)
    : 0;
  const highestSalary = placedSalaries.length > 0 ? Math.max(...placedSalaries) : 0;

  // Branch-wise stats
  const branchMap = {};
  students.forEach((s) => {
    if (!s.branch) return;
    if (!branchMap[s.branch]) branchMap[s.branch] = { total: 0, placed: 0 };
    branchMap[s.branch].total += 1;
    if (s.is_placed) branchMap[s.branch].placed += 1;
  });
  const branchStats = Object.entries(branchMap).map(([branch, counts]) => ({
    branch,
    total: counts.total,
    placed: counts.placed,
    rate: Math.round((counts.placed / counts.total) * 100)
  })).sort((a, b) => b.rate - a.rate);

  res.send({
    status: true,
    stats: {
      totalStudents,
      placedStudents,
      unplacedStudents: totalStudents - placedStudents,
      placementRate,
      avgSalary,
      highestSalary,
      totalDrives: drives.length,
      upcomingDrives: drives.filter((d) => d.status === 'upcoming').length,
      completedDrives: drives.filter((d) => d.status === 'completed').length,
      totalConnections: connections.length,
      acceptedConnections: connections.filter((c) => c.status === 'accepted').length,
      pendingConnections: connections.filter((c) => c.status === 'pending').length,
      branchStats,
      recentDrives: (drivesResp.data || []).slice(0, 5)
    }
  });
}));

// ── Placement Report Export ───────────────────────────────────────────────────

router.get('/reports/export', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data: students, error } = await supabase
    .from('campus_students')
    .select('*')
    .eq('college_id', collegeId)
    .order('name', { ascending: true });

  if (error) { sendSupabaseError(res, error); return; }

  const rows = (students || []).map((s) => [
    s.name || '',
    s.email || '',
    s.phone || '',
    s.degree || '',
    s.branch || '',
    s.graduation_year || '',
    s.cgpa || '',
    s.is_placed ? 'Placed' : 'Not Placed',
    s.placed_company || '',
    s.placed_role || '',
    s.placed_salary || ''
  ].map((v) => `"${String(v).replace(/"/g, '""')}"`).join(','));

  const header = '"Name","Email","Phone","Degree","Branch","Graduation Year","CGPA","Placement Status","Company","Role","Package (LPA)"';
  const csv = [header, ...rows].join('\n');

  res.setHeader('Content-Type', 'text/csv');
  res.setHeader('Content-Disposition', 'attachment; filename="placement-report.csv"');
  res.send(csv);
}));

// ── CSV Template Download ─────────────────────────────────────────────────────

router.get('/students/template', asyncHandler(async (req, res) => {
  const template = [
    '"Name","Email","Phone","Degree","Branch","Graduation Year","CGPA","Skills"',
    '"Aisha Sharma","aisha@example.com","9876543210","B.Tech","CSE","2025","8.5","React;Node.js;SQL"',
    '"Rahul Verma","rahul@example.com","9876543211","B.Tech","ECE","2025","7.8","Python;Embedded C"'
  ].join('\n');

  res.setHeader('Content-Type', 'text/csv');
  res.setHeader('Content-Disposition', 'attachment; filename="student-import-template.csv"');
  res.send(template);
}));

module.exports = router;
