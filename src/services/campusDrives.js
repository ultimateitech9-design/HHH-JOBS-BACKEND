const { supabase } = require('../supabase');
const { createNotification } = require('./notifications');
const { notifyUser } = require('./notificationOrchestrator');

const ELIGIBLE_ACCOUNT_STATUSES = new Set(['active', 'linked_existing']);
const CAMPUS_DRIVE_NOTIFICATION_LINK = '/portal/student/campus-connect';
const CAMPUS_STUDENT_SELECT = [
  'id',
  'college_id',
  'name',
  'email',
  'branch',
  'cgpa',
  'is_placed',
  'student_user_id',
  'account_status',
  'last_drive_notification_at',
  'imported_at'
].join(', ');

const getNormalizedBranchList = (branches = []) => (
  Array.isArray(branches)
    ? branches.map((branch) => String(branch || '').trim().toLowerCase()).filter(Boolean)
    : []
);

const isCampusDriveUpcoming = (drive = {}) => {
  const status = String(drive.status || '').trim().toLowerCase();
  if (['completed', 'closed', 'cancelled', 'archived', 'past'].includes(status)) {
    return false;
  }

  if (!drive.drive_date) return true;

  const driveDate = new Date(`${drive.drive_date}T23:59:59`);
  if (Number.isNaN(driveDate.getTime())) return true;

  return driveDate.getTime() >= Date.now();
};

const isStudentEligibleForDrive = (student = {}, drive = {}, options = {}) => {
  const requireActiveAccount = options.requireActiveAccount !== false;

  if (!student || student.is_placed) return false;
  if (
    requireActiveAccount
    && (
      !student.student_user_id
      || !ELIGIBLE_ACCOUNT_STATUSES.has(String(student.account_status || '').trim().toLowerCase())
    )
  ) {
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

const buildCampusDriveNotificationPayload = ({ studentUserId, collegeId, drive }) => ({
  userId: studentUserId,
  type: 'campus_drive',
  title: `New campus drive: ${drive.company_name}`,
  message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}. You match the current eligibility filters.`,
  link: CAMPUS_DRIVE_NOTIFICATION_LINK,
  meta: {
    driveId: drive.id,
    collegeId,
    source: 'campus_connect'
  }
});

const loadCampusStudentByUserOrEmail = async ({ userId, email = '' } = {}) => {
  let campusStudent = null;
  const normalizedEmail = String(email || '').trim().toLowerCase();

  if (userId) {
    const byUserResponse = await supabase
      .from('campus_students')
      .select(CAMPUS_STUDENT_SELECT)
      .eq('student_user_id', userId)
      .order('imported_at', { ascending: false })
      .limit(1);

    if (byUserResponse.error) throw byUserResponse.error;
    campusStudent = byUserResponse.data?.[0] || null;
  }

  if (!campusStudent && normalizedEmail) {
    const byEmailResponse = await supabase
      .from('campus_students')
      .select(CAMPUS_STUDENT_SELECT)
      .eq('email', normalizedEmail)
      .order('imported_at', { ascending: false })
      .limit(1);

    if (byEmailResponse.error) throw byEmailResponse.error;
    campusStudent = byEmailResponse.data?.[0] || null;
  }

  return campusStudent;
};

const loadEligibleCurrentDrivesForStudent = async (student = {}) => {
  if (!student?.college_id) return [];

  const { data: drives, error } = await supabase
    .from('campus_drives')
    .select('*')
    .eq('college_id', student.college_id)
    .order('drive_date', { ascending: true });

  if (error) throw error;

  return (drives || [])
    .filter((drive) => isCampusDriveUpcoming(drive))
    .filter((drive) => isStudentEligibleForDrive(student, drive));
};

const loadEligibleCampusStudents = async ({ collegeId, drive }) => {
  const { data: students, error } = await supabase
    .from('campus_students')
    .select('id, name, branch, cgpa, is_placed, student_user_id, account_status')
    .eq('college_id', collegeId)
    .eq('is_placed', false)
    .not('student_user_id', 'is', null);

  if (error) throw error;

  return (students || []).filter((student) => isStudentEligibleForDrive(student, drive));
};

const countEligibleCampusStudentsForDrive = async ({ collegeId, drive }) => {
  const eligibleStudents = await loadEligibleCampusStudents({ collegeId, drive });
  return eligibleStudents.length;
};

const publishCampusDriveNotifications = async ({ collegeId, drive, actorUserId = null }) => {
  const eligibleStudents = await loadEligibleCampusStudents({ collegeId, drive });
  if (eligibleStudents.length === 0) {
    return { eligibleStudents: 0, notificationsSent: 0 };
  }

  const notificationResults = await Promise.allSettled(
    eligibleStudents.map((student) => createNotification(
      buildCampusDriveNotificationPayload({
        studentUserId: student.student_user_id,
        collegeId,
        drive
      })
    ))
  );

  // Email fanout (best-effort, respects user email preferences)
  await Promise.allSettled(
    eligibleStudents.map((student) => notifyUser({
      userId: student.student_user_id,
      channels: ['email'],
      notification: {
        type: 'campus_drive',
        title: `New campus drive: ${drive.company_name}`,
        message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}.`,
        link: CAMPUS_DRIVE_NOTIFICATION_LINK,
        meta: { driveId: drive.id, collegeId }
      },
      emailPayload: {
        to: null,
        subject: `Campus drive: ${drive.company_name} — ${drive.job_title}`,
        html: `<p>${drive.company_name} scheduled <b>${drive.job_title}</b> on ${new Date(drive.drive_date).toDateString()}.</p><p><a href="https://hhh-jobs.com${CAMPUS_DRIVE_NOTIFICATION_LINK}">View details</a></p>`
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

const backfillCampusDriveNotificationsForStudent = async ({ userId, email = '' } = {}) => {
  const campusStudent = await loadCampusStudentByUserOrEmail({ userId, email });
  if (!campusStudent?.college_id || !campusStudent?.student_user_id) {
    return { eligibleDrives: 0, notificationsSent: 0 };
  }

  if (!ELIGIBLE_ACCOUNT_STATUSES.has(String(campusStudent.account_status || '').trim().toLowerCase())) {
    return { eligibleDrives: 0, notificationsSent: 0 };
  }

  const eligibleDrives = await loadEligibleCurrentDrivesForStudent(campusStudent);
  if (eligibleDrives.length === 0) {
    return { eligibleDrives: 0, notificationsSent: 0 };
  }

  const { data: existingNotifications, error: notificationLookupError } = await supabase
    .from('notifications')
    .select('meta')
    .eq('user_id', campusStudent.student_user_id)
    .eq('type', 'campus_drive')
    .order('created_at', { ascending: false })
    .limit(200);

  if (notificationLookupError) throw notificationLookupError;

  const notifiedDriveIds = new Set(
    (existingNotifications || [])
      .map((notification) => String(notification?.meta?.driveId || '').trim())
      .filter(Boolean)
  );

  const drivesToNotify = eligibleDrives.filter((drive) => !notifiedDriveIds.has(String(drive.id)));
  if (drivesToNotify.length === 0) {
    return { eligibleDrives: eligibleDrives.length, notificationsSent: 0 };
  }

  const results = await Promise.allSettled(
    drivesToNotify.map((drive) => createNotification(
      buildCampusDriveNotificationPayload({
        studentUserId: campusStudent.student_user_id,
        collegeId: campusStudent.college_id,
        drive
      })
    ))
  );

  // Email for backfilled notifications as well
  await Promise.allSettled(
    drivesToNotify.map((drive) => notifyUser({
      userId: campusStudent.student_user_id,
      channels: ['email'],
      notification: {
        type: 'campus_drive',
        title: `New campus drive: ${drive.company_name}`,
        message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}.`,
        link: CAMPUS_DRIVE_NOTIFICATION_LINK,
        meta: { driveId: drive.id, collegeId: campusStudent.college_id }
      },
      emailPayload: {
        to: null,
        subject: `Campus drive: ${drive.company_name} — ${drive.job_title}`,
        html: `<p>${drive.company_name} scheduled <b>${drive.job_title}</b> on ${new Date(drive.drive_date).toDateString()}.</p><p><a href="https://hhh-jobs.com${CAMPUS_DRIVE_NOTIFICATION_LINK}">View details</a></p>`
      }
    }))
  );

  await supabase
    .from('campus_students')
    .update({ last_drive_notification_at: new Date().toISOString() })
    .eq('id', campusStudent.id);

  return {
    eligibleDrives: eligibleDrives.length,
    notificationsSent: results.filter((result) => result.status === 'fulfilled' && result.value).length
  };
};

module.exports = {
  backfillCampusDriveNotificationsForStudent,
  CAMPUS_DRIVE_NOTIFICATION_LINK,
  countEligibleCampusStudentsForDrive,
  isCampusDriveUpcoming,
  isStudentEligibleForDrive,
  publishCampusDriveNotifications
};
