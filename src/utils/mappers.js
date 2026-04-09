const mapPublicUser = (row) => ({
  id: row.id,
  name: row.name,
  email: row.email,
  mobile: row.mobile,
  gender: row.gender || null,
  caste: row.caste || null,
  religion: row.religion || null,
  role: row.role,
  status: row.status,
  isHrApproved: row.is_hr_approved,
  isEmailVerified: row.is_email_verified ?? false,
  avatarUrl: row.avatar_url,
  createdAt: row.created_at,
  updatedAt: row.updated_at,
  lastLoginAt: row.last_login_at
});

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
  status: row.status,
  approvalStatus: row.approval_status,
  approvalNote: row.approval_note,
  reviewedBy: row.reviewed_by,
  reviewedAt: row.reviewed_at,
  category: row.category,
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
