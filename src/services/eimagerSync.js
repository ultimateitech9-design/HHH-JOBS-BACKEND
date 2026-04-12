const config = require('../config');
const { ROLES } = require('../constants');

const SYNCABLE_ROLES = new Set([ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]);

const normalizeText = (value) => {
  const text = String(value ?? '').trim();
  return text || null;
};

const normalizeDate = (value) => {
  const text = normalizeText(value);
  if (!text) return null;

  const parsed = new Date(text);
  if (Number.isNaN(parsed.getTime())) return text;
  return parsed.toISOString().slice(0, 10);
};

const toBoolean = (value) => {
  if (typeof value === 'boolean') return value;
  const normalized = String(value ?? '').trim().toLowerCase();
  return ['true', 'yes', '1', 'present', 'current'].includes(normalized);
};

const normalizeNumber = (value) => {
  if (value === undefined || value === null || value === '') return 0;
  const number = Number(value);
  return Number.isFinite(number) && number >= 0 ? number : 0;
};

const normalizeEducationEntry = (item) => {
  if (typeof item === 'string') {
    const text = normalizeText(item);
    return text ? { courseName: text } : null;
  }

  if (!item || typeof item !== 'object') return null;

  const courseName = normalizeText(item.courseName ?? item.course_name ?? item.degreeName ?? item.degree_name ?? item.value);
  const educationLevel = normalizeText(item.educationLevel ?? item.education_level ?? item.level ?? item.degree);
  const instituteName = normalizeText(item.instituteName ?? item.institute_name ?? item.school ?? item.college);
  const specialization = normalizeText(item.specialization ?? item.study ?? item.stream);
  const startDate = normalizeText(item.startDate ?? item.start_date ?? item.startYear ?? item.start_year);
  const endDate = normalizeText(
    item.endDate
    ?? item.end_date
    ?? item.endYear
    ?? item.end_year
    ?? item.expectedCompletionYear
    ?? item.expected_completion_year
  );
  const grade = normalizeText(item.grade ?? item.marksValue ?? item.marks_value ?? item.score);
  const description = normalizeText(item.description);

  if (!courseName && !educationLevel && !instituteName && !specialization) {
    return null;
  }

  return {
    courseName,
    educationLevel,
    instituteName,
    specialization,
    startDate,
    endDate,
    grade,
    description,
    universityBoard: normalizeText(item.universityBoard ?? item.university_board ?? item.board),
    courseType: normalizeText(item.courseType ?? item.course_type),
    educationStatus: normalizeText(item.educationStatus ?? item.education_status),
    marksValue: normalizeText(item.marksValue ?? item.marks_value),
    maxCgpa: normalizeText(item.maxCgpa ?? item.max_cgpa),
    isHighestQualification: Boolean(item.isHighestQualification ?? item.is_highest_qualification)
  };
};

const normalizeExperienceEntry = (item) => {
  if (typeof item === 'string') {
    const text = normalizeText(item);
    return text ? { summary: text } : null;
  }

  if (!item || typeof item !== 'object') return null;

  const summary = normalizeText(
    item.summary
    ?? item.description
    ?? item.rolesResponsibility
    ?? item.roles_responsibility
    ?? item.projects
    ?? item.project
    ?? item.value
    ?? item.text
  );
  const companyName = normalizeText(item.companyName ?? item.company_name ?? item.employer ?? item.organization);
  const designation = normalizeText(item.designation ?? item.title ?? item.role ?? item.position);

  if (!summary && !companyName && !designation) {
    return null;
  }

  return {
    summary,
    companyName,
    designation,
    projects: normalizeText(item.projects ?? item.project),
    startDate: normalizeText(item.startDate ?? item.start_date ?? item.startYear ?? item.start_year),
    endDate: normalizeText(item.endDate ?? item.end_date ?? item.endYear ?? item.end_year),
    isStillWorking: toBoolean(item.isStillWorking ?? item.is_still_working ?? item.currentlyWorking ?? item.current),
    ctc: normalizeNumber(item.ctc),
    inHand: normalizeNumber(item.inHand ?? item.in_hand),
    rolesResponsibility: normalizeText(item.rolesResponsibility ?? item.roles_responsibility ?? item.description)
  };
};

const buildEimagerSyncPayload = ({ user = {}, profile = {} }) => ({
  name: normalizeText(user.name),
  email: normalizeText(user.email),
  mobile: normalizeText(user.mobile),
  role: normalizeText(user.role),
  dateOfBirth: normalizeDate(profile.date_of_birth ?? profile.dateOfBirth),
  gender: normalizeText(user.gender ?? profile.gender),
  caste: normalizeText(user.caste ?? profile.caste),
  religion: normalizeText(user.religion ?? profile.religion),
  currentAddress: normalizeText(profile.current_address ?? profile.currentAddress),
  location: normalizeText(profile.location),
  linkedinUrl: normalizeText(profile.linkedin_url ?? profile.linkedinUrl),
  facebookUrl: normalizeText(profile.facebook_url ?? profile.facebookUrl),
  avatarUrl: normalizeText(user.avatar_url ?? user.avatarUrl ?? profile.avatar_url ?? profile.avatarUrl),
  education: (Array.isArray(profile.education) ? profile.education : [])
    .map(normalizeEducationEntry)
    .filter(Boolean),
  experience: (Array.isArray(profile.experience) ? profile.experience : [])
    .map(normalizeExperienceEntry)
    .filter(Boolean)
});

const isEimagerSyncConfigured = () => Boolean(config.eimagerSyncUrl && config.eimagerSyncSecret);

const syncHhhCandidateToEimager = async ({ user = {}, profile = {} }) => {
  if (!SYNCABLE_ROLES.has(String(user.role || '').trim().toLowerCase())) {
    return { skipped: true, reason: 'unsupported-role' };
  }

  if (!isEimagerSyncConfigured()) {
    return { skipped: true, reason: 'not-configured' };
  }

  const payload = buildEimagerSyncPayload({ user, profile });
  if (!payload.name || !payload.email) {
    return { skipped: true, reason: 'missing-identity' };
  }

  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), config.eimagerSyncTimeoutMs);

  try {
    const response = await fetch(config.eimagerSyncUrl, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'X-HHH-SYNC-SECRET': config.eimagerSyncSecret
      },
      body: JSON.stringify(payload),
      signal: controller.signal
    });

    const responsePayload = await response.json().catch(() => null);
    if (!response.ok || responsePayload?.success === false) {
      throw new Error(responsePayload?.message || `Emaiger sync failed with status ${response.status}`);
    }

    return {
      skipped: false,
      data: responsePayload?.data || null
    };
  } catch (error) {
    if (error?.name === 'AbortError') {
      throw new Error('Emaiger sync timed out');
    }
    throw error;
  } finally {
    clearTimeout(timeout);
  }
};

module.exports = {
  buildEimagerSyncPayload,
  isEimagerSyncConfigured,
  syncHhhCandidateToEimager
};
