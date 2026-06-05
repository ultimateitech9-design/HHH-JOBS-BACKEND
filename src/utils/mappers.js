const normalizePublicRole = (role) => {
  const normalized = String(role || '').trim().toLowerCase().replace(/[\s-]+/g, '_');
  const aliases = {
    candidate: 'student',
    jobseeker: 'student',
    job_seeker: 'student',
    student_candidate: 'student',
    retired: 'retired_employee',
    retired_professional: 'retired_employee',
    campusconnect: 'campus_connect',
    campus: 'campus_connect',
    data_entry: 'dataentry',
    recruiter: 'hr',
    employer: 'hr',
    company: 'hr',
    company_hr: 'hr',
    hr_recruiter: 'hr',
    hiring_manager: 'hr',
    superadmin: 'super_admin'
  };

  return aliases[normalized] || normalized;
};

const isUuid = (value) => (
  /^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$/i.test(String(value || '').trim())
);

const createAlphaToken = (value = '', length = 3) => {
  const token = String(value || '')
    .toUpperCase()
    .replace(/[^A-Z]/g, '')
    .slice(0, length);
  return (token || 'HHH').padEnd(length, 'X');
};

const createMobileToken = (value = '', length = 3) => (
  String(value || '')
    .replace(/\D/g, '')
    .slice(-length)
    .padStart(length, '0')
);

const createStableNumberToken = (value = '', length = 4) => {
  const text = String(value || '');
  let hash = 0;
  for (let index = 0; index < text.length; index += 1) {
    hash = ((hash * 31) + text.charCodeAt(index)) % 10000;
  }
  return String(hash || 1).padStart(length, '0');
};

const parseSignupDraft = (value) => {
  if (!value) return {};
  if (typeof value === 'object' && !Array.isArray(value)) return value;
  try {
    const parsed = JSON.parse(String(value));
    return parsed && typeof parsed === 'object' && !Array.isArray(parsed) ? parsed : {};
  } catch {
    return {};
  }
};

const normalizeHrEmployerId = (row = {}) => {
  const directValue = row.hr_employer_id
    ?? row.hrEmployerId
    ?? row.employee_code
    ?? row.employeeCode
    ?? row.company_id
    ?? row.companyId;

  if (directValue && !isUuid(directValue)) {
    return String(directValue).trim().toUpperCase();
  }

  const signupDraft = parseSignupDraft(row.req_body ?? row.reqBody);
  const companyName = row.company_name
    ?? row.companyName
    ?? signupDraft.companyName
    ?? row.company
    ?? row.name
    ?? '';
  const mobile = row.mobile ?? signupDraft.mobile ?? '';
  const stableSource = row.id || row.user_id || row.userId || row.email || `${companyName}-${mobile}`;

  return `HHHJ-${createAlphaToken(companyName)}-${createMobileToken(mobile)}-${createStableNumberToken(stableSource)}`;
};

const mapPublicUser = (row = {}) => {
  const role = normalizePublicRole(row.role);
  const hrEmployerId = role === 'hr' ? normalizeHrEmployerId(row) : undefined;

  return {
    id: row.id || row.userId || row.user_id || row.sub,
    name: row.name,
    email: row.email,
    mobile: row.mobile,
    gender: row.gender || null,
    caste: row.caste || null,
    religion: row.religion || null,
    role,
    status: row.status,
    isHrApproved: row.is_hr_approved ?? row.isHrApproved ?? (role === 'hr' ? false : true),
    isEmailVerified: row.is_email_verified ?? row.isEmailVerified ?? false,
    avatarUrl: row.avatar_url ?? row.avatarUrl,
    companyName: row.company_name ?? row.companyName ?? row.company,
    companyWebsite: row.company_website ?? row.companyWebsite,
    companySize: row.company_size ?? row.companySize,
    industryType: row.industry_type ?? row.industryType ?? row.sector_name ?? row.sectorName,
    sectorId: row.sector_id ?? row.sectorId,
    sectorName: row.sector_name ?? row.sectorName ?? row.industry_type ?? row.industryType,
    location: row.location ?? row.company_location ?? row.companyLocation,
    stateId: row.state_id ?? row.stateId,
    stateName: row.state_name ?? row.stateName ?? row.state,
    districtId: row.district_id ?? row.districtId,
    districtName: row.district_name ?? row.districtName ?? row.city,
    ...(role === 'hr' ? {
      hrEmployerId,
      employeeCode: row.employee_code ?? row.employeeCode ?? hrEmployerId
    } : {}),
    createdAt: row.created_at ?? row.createdAt,
    updatedAt: row.updated_at ?? row.updatedAt,
    lastLoginAt: row.last_login_at ?? row.lastLoginAt ?? null
  };
};

const mapJobFromRow = (row) => ({
  _id: row.id,
  id: row.id,
  jobTitle: row.job_title,
  companyName: row.company_name,
  minPrice: row.min_price,
  maxPrice: row.max_price,
  salaryType: row.salary_type,
  jobLocation: row.job_location,
  jobLocations: row.job_locations,
  postingDate: row.posting_date,
  experienceLevel: row.experience_level,
  skills: row.skills,
  companyLogo: row.company_logo,
  employmentType: row.employment_type,
  description: row.description,
  postedBy: row.posted_by,
  createdBy: row.created_by,
  companyId: row.company_id || null,
  companyKey: row.company_key || '',
  companySlug: row.company_slug || '',
  seoSlug: row.seo_slug || '',
  status: row.status,
  approvalStatus: row.approval_status,
  approvalNote: row.approval_note,
  reviewedBy: row.reviewed_by,
  reviewedAt: row.reviewed_at,
  category: row.category,
  sectorId: row.sector_id || null,
  sectorName: row.sector_name || row.category || '',
  stateId: row.state_id || null,
  districtId: row.district_id || null,
  stateName: row.state_name || '',
  districtName: row.district_name || '',
  cityName: row.city_name || row.district_name || '',
  pincode: row.pincode || '',
  isPaid: row.is_paid,
  isFeatured: row.is_featured,
  planSlug: row.plan_slug,
  planSnapshot: row.plan_snapshot,
  maxApplications: row.max_applications,
  applicationsExpireAt: row.applications_expire_at,
  validTill: row.valid_till,
  contactDetailsVisible: row.contact_details_visible,
  jobBrandingEnabled: row.job_branding_enabled,
  boostedUntil: row.boosted_until,
  consumedCreditId: row.consumed_credit_id,
  viewsCount: row.views_count,
  applicationsCount: row.applications_count,
  closedAt: row.closed_at,
  createdAt: row.created_at,
  updatedAt: row.updated_at
});

const mapApplicationFromRow = (row) => ({
  id: row.id,
  jobId: row.job_id,
  applicantId: row.applicant_id,
  applicantEmail: row.applicant_email,
  hrId: row.hr_id,
  resumeUrl: row.resume_url,
  resumeText: row.resume_text,
  coverLetter: row.cover_letter,
  status: row.status,
  statusUpdatedAt: row.status_updated_at,
  hrNotes: row.hr_notes,
  createdAt: row.created_at,
  updatedAt: row.updated_at
});

const mapReportFromRow = (row) => ({
  id: row.id,
  reporterId: row.reporter_id,
  targetType: row.target_type,
  targetId: row.target_id,
  reason: row.reason,
  details: row.details,
  status: row.status,
  handledBy: row.handled_by,
  adminNote: row.admin_note,
  createdAt: row.created_at,
  updatedAt: row.updated_at
});

module.exports = {
  mapPublicUser,
  mapJobFromRow,
  mapApplicationFromRow,
  mapReportFromRow
};
