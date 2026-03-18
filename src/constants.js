const ROLES = {
  ADMIN: 'admin',
  HR: 'hr',
  STUDENT: 'student'
};

const USER_STATUSES = {
  ACTIVE: 'active',
  BLOCKED: 'blocked',
  BANNED: 'banned'
};

const JOB_STATUSES = {
  OPEN: 'open',
  CLOSED: 'closed',
  DELETED: 'deleted'
};

const JOB_APPROVAL_STATUSES = {
  PENDING: 'pending',
  APPROVED: 'approved',
  REJECTED: 'rejected'
};

const APPLICATION_STATUSES = ['applied', 'shortlisted', 'interviewed', 'offered', 'rejected', 'hired'];
const REPORT_STATUSES = ['open', 'in_review', 'resolved', 'rejected'];
const REPORT_TARGETS = ['user', 'job', 'application', 'other'];
const PAYMENT_STATUSES = ['pending', 'paid', 'failed', 'refunded'];
const PURCHASE_STATUSES = ['pending', 'paid', 'failed', 'refunded', 'cancelled'];

const PRICING_PLAN_SLUGS = {
  HOT_VACANCY: 'hot_vacancy',
  CLASSIFIED: 'classified',
  STANDARD: 'standard',
  FREE: 'free'
};

const AUDIT_ACTIONS = {
  LOGIN: 'login',
  SIGNUP: 'signup',
  OTP_SENT: 'otp_sent',
  OTP_VERIFIED: 'otp_verified',
  PASSWORD_RESET: 'password_reset',
  USER_STATUS_CHANGE: 'user_status_change',
  HR_APPROVAL: 'hr_approval',
  JOB_CREATED: 'job_created',
  JOB_UPDATED: 'job_updated',
  JOB_DELETED: 'job_deleted',
  JOB_APPROVED: 'job_approved',
  APPLICATION_STATUS: 'application_status',
  REPORT_HANDLED: 'report_handled',
  MASTER_DATA_CHANGE: 'master_data_change',
  SETTINGS_CHANGE: 'settings_change',
  PLAN_PURCHASE_CREATED: 'plan_purchase_created',
  PLAN_PURCHASE_STATUS_CHANGE: 'plan_purchase_status_change',
  PLAN_CREDITS_GRANTED: 'plan_credits_granted'
};

const OTP_EXPIRY_MINUTES = 10;

const STOP_WORDS = new Set([
  'the', 'and', 'with', 'for', 'this', 'that', 'from', 'your', 'you', 'are', 'our', 'job',
  'jobs', 'will', 'have', 'has', 'into', 'able', 'about', 'their', 'there', 'they', 'them',
  'where', 'when', 'what', 'which', 'who', 'how', 'than', 'then', 'been', 'being', 'were',
  'was', 'not', 'but', 'can', 'could', 'should', 'would', 'experience', 'years', 'year',
  'work', 'working', 'team', 'skills', 'skill', 'role', 'requirements', 'requirement',
  'responsibilities', 'responsibility', 'etc', 'also', 'all', 'any', 'per', 'via'
]);

module.exports = {
  ROLES,
  USER_STATUSES,
  JOB_STATUSES,
  JOB_APPROVAL_STATUSES,
  APPLICATION_STATUSES,
  REPORT_STATUSES,
  REPORT_TARGETS,
  PAYMENT_STATUSES,
  PURCHASE_STATUSES,
  PRICING_PLAN_SLUGS,
  AUDIT_ACTIONS,
  OTP_EXPIRY_MINUTES,
  STOP_WORDS
};
