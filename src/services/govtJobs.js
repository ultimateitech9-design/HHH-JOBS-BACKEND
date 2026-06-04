const crypto = require('crypto');
const config = require('../config');
const { getPool } = require('../mysqlDatabaseAdapter');
const { buildSeoSlug, extractSeoPathSegment, extractUuidFromSlug, isValidUuid, slugify } = require('../utils/helpers');
const { createNotification } = require('./notifications');
const { sendEmailWithFallback } = require('./email');

const TRACKER_STATUSES = new Set(['interested', 'applied', 'dismissed']);
const DEFAULT_REMINDER_DAYS_BEFORE = 1;
const MAX_REMINDER_DAYS_BEFORE = 30;
const DEFAULT_PAGE_LIMIT = 18;
const MAX_PAGE_LIMIT = 50;
const MASTER_CATEGORIES = [
  'Civil Services',
  'Banking',
  'Railways',
  'Defence & Police',
  'Teaching',
  'Engineering',
  'Medical',
  'State PSC',
  'SSC',
  'UPSC',
  'Insurance',
  'Other'
];
const MASTER_STATES = [
  'All India',
  'Andhra Pradesh',
  'Arunachal Pradesh',
  'Assam',
  'Bihar',
  'Chhattisgarh',
  'Goa',
  'Gujarat',
  'Haryana',
  'Himachal Pradesh',
  'Jharkhand',
  'Karnataka',
  'Kerala',
  'Madhya Pradesh',
  'Maharashtra',
  'Manipur',
  'Meghalaya',
  'Mizoram',
  'Nagaland',
  'Odisha',
  'Punjab',
  'Rajasthan',
  'Sikkim',
  'Tamil Nadu',
  'Telangana',
  'Tripura',
  'Uttar Pradesh',
  'Uttarakhand',
  'West Bengal',
  'Delhi',
  'Jammu & Kashmir'
];
const MASTER_QUALIFICATIONS = ['8TH', '10TH', '12TH', 'DIPLOMA', 'GRADUATION', 'POST_GRADUATION', 'PHD'];
const MASTER_POST_TYPES = ['RECRUITMENT', 'RESULT', 'ADMIT_CARD', 'ANSWER_KEY', 'SYLLABUS'];
const UUID_FRAGMENT_REGEXP = '[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}';

let schemaReadyPromise = null;
let seedReadyPromise = null;

const clamp = (value, min, max) => Math.max(min, Math.min(max, value));

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLower = (value = '') => normalizeText(value).toLowerCase();
const pickShortestNonEmptySlug = (...candidates) => {
  const options = [...new Set(candidates.map((candidate) => normalizeText(candidate)).filter(Boolean))];
  if (options.length === 0) return null;
  return options.sort((left, right) => left.length - right.length)[0];
};

const parseInteger = (value, fallback = 0) => {
  const parsed = parseInt(value, 10);
  return Number.isFinite(parsed) ? parsed : fallback;
};

const toBoolean = (value) => {
  if (typeof value === 'boolean') return value;
  if (typeof value === 'number') return value === 1;
  return ['1', 'true', 'yes', 'on'].includes(String(value || '').trim().toLowerCase());
};

const toDateOrNull = (value) => {
  if (!value) return null;
  const date = value instanceof Date ? value : new Date(value);
  return Number.isNaN(date.getTime()) ? null : date;
};

const toIsoOrNull = (value) => {
  const date = toDateOrNull(value);
  return date ? date.toISOString() : null;
};

const toDbDate = (value) => {
  const date = toDateOrNull(value);
  if (!date) return null;
  const pad = (number, size = 2) => String(number).padStart(size, '0');
  return [
    `${date.getUTCFullYear()}-${pad(date.getUTCMonth() + 1)}-${pad(date.getUTCDate())}`,
    `${pad(date.getUTCHours())}:${pad(date.getUTCMinutes())}:${pad(date.getUTCSeconds())}.${pad(date.getUTCMilliseconds(), 3)}`
  ].join(' ');
};

const addDays = (date, days) => new Date(date.getTime() + (days * 24 * 60 * 60 * 1000));

const daysFromNow = (days) => addDays(new Date(), days);

const getPublicAppUrl = () =>
  String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');

const escapeHtml = (value = '') =>
  String(value || '')
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&#39;');

const getDeadlineLabel = (value) => {
  const date = toDateOrNull(value);
  if (!date) return 'the listed deadline';
  return date.toLocaleDateString('en-IN', {
    day: '2-digit',
    month: 'short',
    year: 'numeric'
  });
};

const computeReminderAt = (lastDate, daysBefore = DEFAULT_REMINDER_DAYS_BEFORE) => {
  const deadline = toDateOrNull(lastDate);
  if (!deadline) return null;
  const reminderDate = addDays(deadline, -clamp(parseInteger(daysBefore, DEFAULT_REMINDER_DAYS_BEFORE), 0, MAX_REMINDER_DAYS_BEFORE));
  reminderDate.setUTCHours(9, 0, 0, 0);
  return reminderDate;
};

const ensureColumn = async (db, tableName, columnName, definition) => {
  const [rows] = await db.execute(`
    SELECT COUNT(*) AS total
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = ?
      AND COLUMN_NAME = ?
  `, [tableName, columnName]);

  if (Number(rows?.[0]?.total || 0) > 0) return;
  await db.execute(`ALTER TABLE ${tableName} ADD COLUMN ${columnName} ${definition}`);
};

const ensureIndex = async (db, tableName, indexName, statement) => {
  const [rows] = await db.execute(`
    SELECT COUNT(*) AS total
    FROM INFORMATION_SCHEMA.STATISTICS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = ?
      AND INDEX_NAME = ?
  `, [tableName, indexName]);

  if (Number(rows?.[0]?.total || 0) > 0) return;
  await db.execute(statement);
};

const mapGovtJob = (row = {}) => {
  const lastDate = toIsoOrNull(row.last_date);
  const trackerStatus = row.tracker_status || null;
  const reminderEnabled = toBoolean(row.reminder_enabled);
  const isExpired = (() => {
    const date = toDateOrNull(row.last_date);
    return Boolean(date && date.getTime() < Date.now());
  })();

  return {
    id: row.id,
    seoSlug: row.seo_slug || '',
    title: row.title || '',
    organization: row.organization || '',
    department: row.department || '',
    vacancies: row.vacancies == null ? null : Number(row.vacancies),
    qualification: row.qualification || '',
    qualLevel: row.qual_level || '',
    ageMin: row.age_min == null ? null : Number(row.age_min),
    ageMax: row.age_max == null ? null : Number(row.age_max),
    lastDate,
    startDate: toIsoOrNull(row.start_date),
    examDate: toIsoOrNull(row.exam_date),
    resultDate: toIsoOrNull(row.result_date),
    appFee: row.app_fee || '',
    state: row.state || '',
    category: row.category || '',
    description: row.description || '',
    notifUrl: row.notif_url || '',
    applyUrl: row.official_apply_url || row.apply_url || '',
    sourceName: row.source_name || '',
    sourceUrl: row.source_url || '',
    officialUrl: row.official_url || '',
    officialNotificationUrl: row.official_notification_url || row.notif_url || '',
    officialApplyUrl: row.official_apply_url || '',
    postType: row.post_type || 'RECRUITMENT',
    verificationStatus: row.verification_status || 'SOURCE_ONLY',
    verificationNotes: row.verification_notes || '',
    whoCanApply: row.who_can_apply || '',
    selectionProcess: row.selection_process || '',
    howToApply: row.how_to_apply || '',
    officialLastCheckedAt: toIsoOrNull(row.official_last_checked_at),
    verifiedAt: toIsoOrNull(row.verified_at),
    isActive: toBoolean(row.is_active),
    isFeatured: toBoolean(row.is_featured),
    seededDemo: toBoolean(row.seeded_demo),
    createdAt: toIsoOrNull(row.created_at),
    updatedAt: toIsoOrNull(row.updated_at),
    isExpired,
    tracker: row.tracker_id ? {
      id: row.tracker_id,
      status: trackerStatus || 'interested',
      appliedAt: toIsoOrNull(row.applied_at),
      reminderEnabled,
      reminderDaysBefore: Number(row.reminder_days_before || DEFAULT_REMINDER_DAYS_BEFORE),
      reminderAt: toIsoOrNull(row.reminder_at),
      reminderSentAt: toIsoOrNull(row.reminder_sent_at),
      expiryNotifiedAt: toIsoOrNull(row.expiry_notified_at),
      notes: row.tracker_notes || ''
    } : null,
    hasApplied: trackerStatus === 'applied',
    reminderEnabled
  };
};

const buildStructuredGovtJobSeoSlug = (job = {}) => buildSeoSlug(
  job.title,
  job.organization,
  job.state || job.category
);

const buildCanonicalGovtJobSeoSlug = (job = {}) => pickShortestNonEmptySlug(
  buildStructuredGovtJobSeoSlug(job),
  buildSeoSlug(job.seo_slug || job.seoSlug)
);

const rankGovtJobSeoSlugCandidates = (jobs = [], requestedSlugs = []) => {
  const normalizedRequestedSlugs = [...new Set((Array.isArray(requestedSlugs) ? requestedSlugs : [requestedSlugs])
    .map((value) => buildSeoSlug(value) || normalizeLower(value))
    .filter(Boolean))];

  return (jobs || [])
    .map((job) => ({
      job,
      canonicalSeoSlug: buildCanonicalGovtJobSeoSlug(job),
      normalizedStoredSlug: buildSeoSlug(job.seo_slug || job.seoSlug),
      exactStoredSlug: normalizeLower(job.seo_slug || job.seoSlug)
    }))
    .filter((entry) => normalizedRequestedSlugs.some((slug) =>
      entry.canonicalSeoSlug === slug
      || entry.normalizedStoredSlug === slug
      || entry.exactStoredSlug === slug
    ))
    .sort((left, right) => {
      const leftCanonical = Number(normalizedRequestedSlugs.includes(left.canonicalSeoSlug));
      const rightCanonical = Number(normalizedRequestedSlugs.includes(right.canonicalSeoSlug));
      if (rightCanonical !== leftCanonical) return rightCanonical - leftCanonical;

      const leftNormalized = Number(normalizedRequestedSlugs.includes(left.normalizedStoredSlug));
      const rightNormalized = Number(normalizedRequestedSlugs.includes(right.normalizedStoredSlug));
      if (rightNormalized !== leftNormalized) return rightNormalized - leftNormalized;

      const leftExact = Number(normalizedRequestedSlugs.includes(left.exactStoredSlug));
      const rightExact = Number(normalizedRequestedSlugs.includes(right.exactStoredSlug));
      if (rightExact !== leftExact) return rightExact - leftExact;

      const leftUpdatedAt = new Date(left.job.updated_at || left.job.created_at || 0).getTime();
      const rightUpdatedAt = new Date(right.job.updated_at || right.job.created_at || 0).getTime();
      return rightUpdatedAt - leftUpdatedAt;
    });
};

const buildGovtJobSeoLookupPrefixes = (seoSlug = '') => {
  const tokens = normalizeLower(seoSlug).split('-').filter(Boolean);
  if (tokens.length === 0) return [];

  return [...new Set([
    tokens.slice(0, Math.min(tokens.length, 7)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 6)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 5)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 4)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 3)).join('-')
  ].filter((value) => value && value !== normalizeLower(seoSlug)))];
};

const selectGovtJobRowsBySlugQuery = async ({ db, userId = '', sqlCondition = '', params = [] } = {}) => {
  const [rows] = await db.execute(`
    SELECT
      g.*,
      t.id AS tracker_id,
      t.status AS tracker_status,
      t.applied_at,
      t.reminder_enabled,
      t.reminder_days_before,
      t.reminder_at,
      t.reminder_sent_at,
      t.expiry_notified_at,
      t.notes AS tracker_notes
    FROM govt_jobs g
    LEFT JOIN student_govt_job_trackers t
      ON t.govt_job_id = g.id AND t.user_id = ?
    WHERE ${sqlCondition}
      AND (g.review_status IS NULL OR UPPER(g.review_status) <> 'REJECTED')
    LIMIT 25
  `, [userId || '', ...params]);

  return rows || [];
};

const ensureGovtJobsSchema = async () => {
  if (schemaReadyPromise) return schemaReadyPromise;

  schemaReadyPromise = (async () => {
    const db = getPool();
    await db.execute(`
      CREATE TABLE IF NOT EXISTS govt_jobs (
        id VARCHAR(36) PRIMARY KEY,
        title VARCHAR(220) NOT NULL,
        seo_slug VARCHAR(191) NULL,
        organization VARCHAR(220) NOT NULL,
        department VARCHAR(220) NULL,
        vacancies INT NULL,
        qualification VARCHAR(255) NOT NULL,
        qual_level VARCHAR(64) NOT NULL DEFAULT '',
        age_min INT NULL,
        age_max INT NULL,
        last_date DATETIME(3) NOT NULL,
        start_date DATETIME(3) NULL,
        app_fee VARCHAR(255) NULL,
        state VARCHAR(120) NULL,
        category VARCHAR(120) NOT NULL,
        description TEXT NULL,
        notif_url TEXT NULL,
        apply_url TEXT NOT NULL,
        source_name VARCHAR(160) NULL,
        source_url TEXT NULL,
        official_url TEXT NULL,
        official_notification_url TEXT NULL,
        official_apply_url TEXT NULL,
        post_type VARCHAR(32) NOT NULL DEFAULT 'RECRUITMENT',
        exam_date DATETIME(3) NULL,
        result_date DATETIME(3) NULL,
        verification_status VARCHAR(40) NOT NULL DEFAULT 'SOURCE_ONLY',
        verification_notes TEXT NULL,
        who_can_apply TEXT NULL,
        selection_process TEXT NULL,
        how_to_apply TEXT NULL,
        official_last_checked_at DATETIME(3) NULL,
        verified_at DATETIME(3) NULL,
        review_status VARCHAR(40) NOT NULL DEFAULT 'APPROVED',
        is_active TINYINT(1) NOT NULL DEFAULT 1,
        is_featured TINYINT(1) NOT NULL DEFAULT 0,
        seeded_demo TINYINT(1) NOT NULL DEFAULT 0,
        created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
        updated_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
        UNIQUE KEY uq_govt_jobs_title_org (title, organization),
        KEY idx_govt_jobs_active_last_date (is_active, last_date),
        KEY idx_govt_jobs_category (category),
        KEY idx_govt_jobs_seo_slug (seo_slug),
        KEY idx_govt_jobs_state (state),
        KEY idx_govt_jobs_post_type (post_type),
        KEY idx_govt_jobs_review_status (review_status)
      )
    `);

    await db.execute(`
      CREATE TABLE IF NOT EXISTS student_govt_job_trackers (
        id VARCHAR(36) PRIMARY KEY,
        user_id VARCHAR(36) NOT NULL,
        govt_job_id VARCHAR(36) NOT NULL,
        status VARCHAR(24) NOT NULL DEFAULT 'interested',
        applied_at DATETIME(3) NULL,
        reminder_enabled TINYINT(1) NOT NULL DEFAULT 0,
        reminder_days_before INT NOT NULL DEFAULT 1,
        reminder_at DATETIME(3) NULL,
        reminder_sent_at DATETIME(3) NULL,
        expiry_notified_at DATETIME(3) NULL,
        notes TEXT NULL,
        created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
        updated_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
        UNIQUE KEY uq_student_govt_tracker (user_id, govt_job_id),
        KEY idx_student_govt_tracker_user (user_id),
        KEY idx_student_govt_tracker_job (govt_job_id),
        KEY idx_student_govt_tracker_reminder (reminder_enabled, reminder_at, reminder_sent_at),
        KEY idx_student_govt_tracker_expiry (reminder_enabled, expiry_notified_at)
      )
    `);

    const govtJobColumns = [
      ['seo_slug', 'VARCHAR(191) NULL'],
      ['department', 'VARCHAR(220) NULL'],
      ['qualification', "VARCHAR(255) NOT NULL DEFAULT 'As per official notification'"],
      ['qual_level', "VARCHAR(64) NOT NULL DEFAULT ''"],
      ['age_min', 'INT NULL'],
      ['age_max', 'INT NULL'],
      ['start_date', 'DATETIME(3) NULL'],
      ['app_fee', 'VARCHAR(255) NULL'],
      ['state', 'VARCHAR(120) NULL'],
      ['description', 'TEXT NULL'],
      ['notif_url', 'TEXT NULL'],
      ['source_name', 'VARCHAR(160) NULL'],
      ['source_url', 'TEXT NULL'],
      ['official_url', 'TEXT NULL'],
      ['official_notification_url', 'TEXT NULL'],
      ['official_apply_url', 'TEXT NULL'],
      ['post_type', "VARCHAR(32) NOT NULL DEFAULT 'RECRUITMENT'"],
      ['exam_date', 'DATETIME(3) NULL'],
      ['result_date', 'DATETIME(3) NULL'],
      ['verification_status', "VARCHAR(40) NOT NULL DEFAULT 'SOURCE_ONLY'"],
      ['verification_notes', 'TEXT NULL'],
      ['who_can_apply', 'TEXT NULL'],
      ['selection_process', 'TEXT NULL'],
      ['how_to_apply', 'TEXT NULL'],
      ['official_last_checked_at', 'DATETIME(3) NULL'],
      ['verified_at', 'DATETIME(3) NULL'],
      ['review_status', "VARCHAR(40) NOT NULL DEFAULT 'APPROVED'"],
      ['is_active', 'TINYINT(1) NOT NULL DEFAULT 1'],
      ['is_featured', 'TINYINT(1) NOT NULL DEFAULT 0'],
      ['seeded_demo', 'TINYINT(1) NOT NULL DEFAULT 0']
    ];

    for (const [columnName, definition] of govtJobColumns) {
      await ensureColumn(db, 'govt_jobs', columnName, definition);
    }

    const trackerColumns = [
      ['status', "VARCHAR(24) NOT NULL DEFAULT 'interested'"],
      ['applied_at', 'DATETIME(3) NULL'],
      ['reminder_enabled', 'TINYINT(1) NOT NULL DEFAULT 0'],
      ['reminder_days_before', 'INT NOT NULL DEFAULT 1'],
      ['reminder_at', 'DATETIME(3) NULL'],
      ['reminder_sent_at', 'DATETIME(3) NULL'],
      ['expiry_notified_at', 'DATETIME(3) NULL'],
      ['notes', 'TEXT NULL']
    ];

    for (const [columnName, definition] of trackerColumns) {
      await ensureColumn(db, 'student_govt_job_trackers', columnName, definition);
    }

    await ensureIndex(db, 'govt_jobs', 'idx_govt_jobs_post_type', 'ALTER TABLE govt_jobs ADD KEY idx_govt_jobs_post_type (post_type)');
    await ensureIndex(db, 'govt_jobs', 'idx_govt_jobs_review_status', 'ALTER TABLE govt_jobs ADD KEY idx_govt_jobs_review_status (review_status)');
    await ensureIndex(db, 'govt_jobs', 'idx_govt_jobs_seo_slug', 'ALTER TABLE govt_jobs ADD KEY idx_govt_jobs_seo_slug (seo_slug)');
    await ensureIndex(db, 'student_govt_job_trackers', 'idx_student_govt_tracker_reminder', 'ALTER TABLE student_govt_job_trackers ADD KEY idx_student_govt_tracker_reminder (reminder_enabled, reminder_at, reminder_sent_at)');
    await ensureIndex(db, 'student_govt_job_trackers', 'idx_student_govt_tracker_expiry', 'ALTER TABLE student_govt_job_trackers ADD KEY idx_student_govt_tracker_expiry (reminder_enabled, expiry_notified_at)');

    const [missingSlugRows] = await db.execute(`
      SELECT id, title, organization, category, state
      FROM govt_jobs
      WHERE seo_slug IS NULL OR seo_slug = ''
      LIMIT 5000
    `);

    for (const row of missingSlugRows || []) {
      const seoSlug = buildSeoSlug(row.title, row.organization, row.category, row.state);
      if (seoSlug) {
        await db.execute('UPDATE govt_jobs SET seo_slug = ? WHERE id = ?', [seoSlug, row.id]);
      }
    }

    const [uuidSlugRows] = await db.execute(`
      SELECT id, seo_slug, title, organization, category, state
      FROM govt_jobs
      WHERE LOWER(seo_slug) REGEXP ?
      LIMIT 5000
    `, [UUID_FRAGMENT_REGEXP]);

    for (const row of uuidSlugRows || []) {
      const seoSlug = buildSeoSlug(row.seo_slug) || buildSeoSlug(row.title, row.organization, row.category, row.state);
      if (seoSlug && seoSlug !== row.seo_slug) {
        await db.execute('UPDATE govt_jobs SET seo_slug = ? WHERE id = ?', [seoSlug, row.id]);
      }
    }
  })();

  return schemaReadyPromise;
};

const buildGovtSeedJob = ({
  title,
  organization,
  department = '',
  vacancies = null,
  qualification = 'As per official notification',
  qualLevel = 'GRADUATION',
  ageMin = null,
  ageMax = null,
  deadlineDays = 45,
  startDays = -7,
  appFee = 'See official notification',
  state = 'All India',
  category = 'Other',
  description = '',
  applyUrl,
  notifUrl,
  sourceName = 'Official Govt Index',
  sourceUrl,
  officialUrl,
  postType = 'RECRUITMENT',
  examDays = null,
  resultDays = null,
  whoCanApply = '',
  selectionProcess = '',
  howToApply = '',
  isFeatured = false
}) => {
  const sourceLink = sourceUrl || officialUrl || notifUrl || applyUrl;
  const applyLink = applyUrl || officialUrl || sourceLink;
  const noticeLink = notifUrl || sourceLink || applyLink;
  const checkedAt = new Date();
  const typeLabel = String(postType || 'RECRUITMENT').toLowerCase().replace(/_/g, ' ');

  return {
    title,
    organization,
    department,
    vacancies,
    qualification,
    qualLevel,
    ageMin,
    ageMax,
    lastDate: daysFromNow(deadlineDays),
    startDate: daysFromNow(startDays),
    examDate: examDays === null ? null : daysFromNow(examDays),
    resultDate: resultDays === null ? null : daysFromNow(resultDays),
    appFee,
    state,
    category,
    description: description || `${organization} ${typeLabel} update. Verify eligibility, dates, and links on the official portal before taking action.`,
    notifUrl: noticeLink,
    applyUrl: applyLink,
    sourceName,
    sourceUrl: sourceLink,
    officialUrl: officialUrl || sourceLink,
    officialNotificationUrl: noticeLink,
    officialApplyUrl: applyLink,
    postType,
    verificationStatus: 'OFFICIAL_LINKED',
    verificationNotes: 'Indexed from official government portals and trusted govt-job source structure. Always verify final details on the linked portal.',
    whoCanApply,
    selectionProcess,
    howToApply,
    officialLastCheckedAt: checkedAt,
    verifiedAt: checkedAt,
    isFeatured
  };
};

const buildGovtSeedId = (job = {}) => {
  const key = `${normalizeText(job.title).toLowerCase()}|${normalizeText(job.organization).toLowerCase()}`;
  const hex = crypto.createHash('sha1').update(key).digest('hex').slice(0, 32);
  return `${hex.slice(0, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(16, 20)}-${hex.slice(20, 32)}`;
};

const sampleGovtJobs = () => [
  buildGovtSeedJob({
    title: 'UPSC Civil Services (IAS/IPS)',
    organization: 'Union Public Service Commission',
    department: 'UPSC',
    vacancies: 1105,
    qualification: "Bachelor's Degree in any discipline",
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 32,
    deadlineDays: 45,
    appFee: 'Gen/OBC: Rs 100, SC/ST/Female/PH: Nil',
    category: 'UPSC',
    applyUrl: 'https://upsconline.nic.in',
    notifUrl: 'https://upsc.gov.in',
    officialUrl: 'https://upsc.gov.in',
    sourceName: 'UPSC Official',
    sourceUrl: 'https://upsc.gov.in/whats-new',
    whoCanApply: 'Graduates meeting age, nationality, and attempt rules as per UPSC notification.',
    selectionProcess: 'Prelims, mains, interview, document verification, and medical standards as applicable.',
    howToApply: 'Apply through UPSC Online / official UPSC portal after reading the notification.',
    isFeatured: true
  }),
  buildGovtSeedJob({
    title: 'SSC Combined Graduate Level',
    organization: 'Staff Selection Commission',
    department: 'SSC',
    vacancies: 17727,
    qualification: "Bachelor's Degree",
    qualLevel: 'GRADUATION',
    ageMin: 18,
    ageMax: 32,
    deadlineDays: 38,
    appFee: 'Gen/OBC: Rs 100, SC/ST/Female: Nil',
    category: 'SSC',
    applyUrl: 'https://ssc.gov.in',
    notifUrl: 'https://ssc.gov.in',
    officialUrl: 'https://ssc.gov.in',
    sourceName: 'SSC Official',
    sourceUrl: 'https://ssc.gov.in/portal/latest-news',
    selectionProcess: 'Computer based examination stages, skill test where applicable, and document verification.',
    howToApply: 'Register and apply only through the SSC portal.',
    isFeatured: true
  }),
  buildGovtSeedJob({
    title: 'Constable (GD)',
    organization: 'Staff Selection Commission',
    department: 'CAPFs',
    vacancies: 26146,
    qualification: '10th Pass (Matriculation)',
    qualLevel: '10TH',
    ageMin: 18,
    ageMax: 23,
    deadlineDays: 50,
    appFee: 'Gen/OBC: Rs 100, SC/ST/Female: Nil',
    category: 'Defence & Police',
    applyUrl: 'https://ssc.gov.in',
    notifUrl: 'https://ssc.gov.in',
    officialUrl: 'https://ssc.gov.in',
    sourceName: 'SSC Official',
    sourceUrl: 'https://ssc.gov.in/portal/latest-news',
    selectionProcess: 'CBT, PET/PST, medical exam, and document verification.',
    isFeatured: true
  }),
  buildGovtSeedJob({
    title: 'Bank PO (Probationary Officer)',
    organization: 'Institute of Banking Personnel Selection',
    department: 'IBPS',
    vacancies: 4455,
    qualification: "Bachelor's Degree in any discipline",
    qualLevel: 'GRADUATION',
    ageMin: 20,
    ageMax: 30,
    deadlineDays: 55,
    appFee: 'Gen/OBC: Rs 850, SC/ST/PH: Rs 175',
    category: 'Banking',
    applyUrl: 'https://ibps.in',
    notifUrl: 'https://ibps.in',
    officialUrl: 'https://ibps.in',
    sourceName: 'IBPS Official',
    sourceUrl: 'https://ibps.in/category/notifications/'
  }),
  buildGovtSeedJob({
    title: 'SBI Clerk Junior Associate',
    organization: 'State Bank of India',
    department: 'SBI Careers',
    vacancies: 8283,
    qualification: "Bachelor's Degree",
    qualLevel: 'GRADUATION',
    ageMin: 20,
    ageMax: 28,
    deadlineDays: 42,
    appFee: 'Gen/OBC/EWS: Rs 750, SC/ST/PwBD: Nil',
    category: 'Banking',
    applyUrl: 'https://bank.sbi/web/careers/current-openings',
    notifUrl: 'https://bank.sbi/web/careers/current-openings',
    officialUrl: 'https://sbi.co.in',
    sourceName: 'SBI Official',
    sourceUrl: 'https://bank.sbi/web/careers/current-openings'
  }),
  buildGovtSeedJob({
    title: 'Railway Assistant Loco Pilot',
    organization: 'Railway Recruitment Boards',
    department: 'Indian Railways',
    vacancies: 18799,
    qualification: '10th Pass with ITI / Diploma / Engineering as applicable',
    qualLevel: '10TH',
    ageMin: 18,
    ageMax: 33,
    deadlineDays: 62,
    appFee: 'Gen/OBC: Rs 500, SC/ST/ExSM/Female: Rs 250',
    category: 'Railways',
    applyUrl: 'https://www.rrbapply.gov.in',
    notifUrl: 'https://www.rrbcdg.gov.in',
    officialUrl: 'https://www.rrbapply.gov.in',
    sourceName: 'RRB Apply Portal',
    sourceUrl: 'https://www.rrbapply.gov.in'
  }),
  buildGovtSeedJob({
    title: 'Railway Group D',
    organization: 'Railway Recruitment Boards',
    department: 'Indian Railways',
    vacancies: 103769,
    qualification: '10th Pass plus ITI where applicable',
    qualLevel: '10TH',
    ageMin: 18,
    ageMax: 36,
    deadlineDays: 70,
    appFee: 'Gen/OBC: Rs 500, SC/ST/ExSM: Rs 250',
    category: 'Railways',
    applyUrl: 'https://www.rrbapply.gov.in',
    notifUrl: 'https://indianrailways.gov.in',
    officialUrl: 'https://www.rrbapply.gov.in',
    sourceName: 'RRB Apply Portal',
    sourceUrl: 'https://www.rrbapply.gov.in'
  }),
  buildGovtSeedJob({
    title: 'Junior Engineer (Civil)',
    organization: 'Rajasthan Public Service Commission',
    department: 'Public Works Department',
    vacancies: 952,
    qualification: 'B.E./B.Tech in Civil Engineering',
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 35,
    deadlineDays: 60,
    appFee: 'Gen: Rs 600, SC/ST: Rs 400',
    state: 'Rajasthan',
    category: 'Engineering',
    applyUrl: 'https://rpsc.rajasthan.gov.in',
    notifUrl: 'https://rpsc.rajasthan.gov.in',
    officialUrl: 'https://rpsc.rajasthan.gov.in',
    sourceName: 'RPSC Official',
    sourceUrl: 'https://rpsc.rajasthan.gov.in'
  }),
  buildGovtSeedJob({
    title: 'UPPSC PCS Combined State Services',
    organization: 'Uttar Pradesh Public Service Commission',
    department: 'UPPSC',
    vacancies: 220,
    qualification: "Bachelor's Degree",
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 40,
    deadlineDays: 48,
    state: 'Uttar Pradesh',
    category: 'State PSC',
    applyUrl: 'https://uppsc.up.nic.in',
    notifUrl: 'https://uppsc.up.nic.in',
    officialUrl: 'https://uppsc.up.nic.in',
    sourceName: 'UPPSC Official',
    sourceUrl: 'https://uppsc.up.nic.in'
  }),
  buildGovtSeedJob({
    title: 'BPSC Teacher Recruitment',
    organization: 'Bihar Public Service Commission',
    department: 'Education Department',
    vacancies: 87000,
    qualification: 'Graduation / B.Ed / CTET or state eligibility as per post',
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 37,
    deadlineDays: 52,
    state: 'Bihar',
    category: 'Teaching',
    applyUrl: 'https://bpsc.bih.nic.in',
    notifUrl: 'https://bpsc.bih.nic.in',
    officialUrl: 'https://bpsc.bih.nic.in',
    sourceName: 'BPSC Official',
    sourceUrl: 'https://bpsc.bih.nic.in'
  }),
  buildGovtSeedJob({
    title: 'DSSSB TGT PGT Assistant Teacher',
    organization: 'Delhi Subordinate Services Selection Board',
    department: 'DSSSB',
    vacancies: 5118,
    qualification: 'Graduate / Post Graduate with teaching eligibility as per post',
    qualLevel: 'GRADUATION',
    ageMin: 18,
    ageMax: 32,
    deadlineDays: 44,
    state: 'Delhi',
    category: 'Teaching',
    applyUrl: 'https://dsssb.delhi.gov.in',
    notifUrl: 'https://dsssb.delhi.gov.in',
    officialUrl: 'https://dsssb.delhi.gov.in',
    sourceName: 'DSSSB Official',
    sourceUrl: 'https://dsssb.delhi.gov.in/news-updates'
  }),
  buildGovtSeedJob({
    title: 'Indian Army Agniveer',
    organization: 'Indian Army',
    department: 'Army Recruitment',
    vacancies: null,
    qualification: '8th / 10th / 12th as per trade',
    qualLevel: '10TH',
    ageMin: 17,
    ageMax: 21,
    deadlineDays: 35,
    category: 'Defence & Police',
    applyUrl: 'https://joinindianarmy.nic.in',
    notifUrl: 'https://joinindianarmy.nic.in',
    officialUrl: 'https://joinindianarmy.nic.in',
    sourceName: 'Indian Army Official',
    sourceUrl: 'https://joinindianarmy.nic.in'
  }),
  buildGovtSeedJob({
    title: 'AIIMS NORCET Nursing Officer',
    organization: 'All India Institute of Medical Sciences',
    department: 'AIIMS Exams',
    vacancies: null,
    qualification: 'B.Sc Nursing / GNM with registration as per notification',
    qualLevel: 'GRADUATION',
    ageMin: 18,
    ageMax: 30,
    deadlineDays: 40,
    category: 'Medical',
    applyUrl: 'https://aiimsexams.ac.in',
    notifUrl: 'https://aiimsexams.ac.in',
    officialUrl: 'https://aiimsexams.ac.in',
    sourceName: 'AIIMS Exams',
    sourceUrl: 'https://aiimsexams.ac.in'
  }),
  buildGovtSeedJob({
    title: 'DRDO Apprentice Trainee',
    organization: 'Defence Research and Development Organisation',
    department: 'DRDO',
    vacancies: 200,
    qualification: 'ITI / Diploma / Engineering as per trade',
    qualLevel: 'DIPLOMA',
    ageMin: 18,
    ageMax: 27,
    deadlineDays: 33,
    category: 'Engineering',
    applyUrl: 'https://drdo.gov.in',
    notifUrl: 'https://drdo.gov.in',
    officialUrl: 'https://drdo.gov.in',
    sourceName: 'DRDO Official',
    sourceUrl: 'https://drdo.gov.in/careers'
  }),
  buildGovtSeedJob({
    title: 'LIC Assistant Administrative Officer',
    organization: 'Life Insurance Corporation of India',
    department: 'LIC Careers',
    vacancies: 300,
    qualification: "Bachelor's Degree",
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 30,
    deadlineDays: 58,
    category: 'Insurance',
    applyUrl: 'https://licindia.in',
    notifUrl: 'https://licindia.in',
    officialUrl: 'https://licindia.in',
    sourceName: 'LIC Official',
    sourceUrl: 'https://licindia.in/careers'
  }),
  buildGovtSeedJob({
    title: 'UPSC Civil Services Prelims Result',
    organization: 'Union Public Service Commission',
    category: 'UPSC',
    postType: 'RESULT',
    deadlineDays: 30,
    resultDays: -3,
    applyUrl: 'https://upsc.gov.in',
    notifUrl: 'https://upsc.gov.in/examinations/results',
    officialUrl: 'https://upsc.gov.in',
    sourceName: 'UPSC Official',
    sourceUrl: 'https://upsc.gov.in/examinations/results'
  }),
  buildGovtSeedJob({
    title: 'SSC CGL Tier I Result',
    organization: 'Staff Selection Commission',
    category: 'SSC',
    postType: 'RESULT',
    deadlineDays: 30,
    resultDays: -2,
    applyUrl: 'https://ssc.gov.in',
    notifUrl: 'https://ssc.gov.in/notice-category/results',
    officialUrl: 'https://ssc.gov.in',
    sourceName: 'SSC Official',
    sourceUrl: 'https://ssc.gov.in/notice-category/results'
  }),
  buildGovtSeedJob({
    title: 'IBPS PO Prelims Result',
    organization: 'Institute of Banking Personnel Selection',
    category: 'Banking',
    postType: 'RESULT',
    deadlineDays: 28,
    resultDays: -1,
    applyUrl: 'https://ibps.in',
    notifUrl: 'https://ibps.in/category/results',
    officialUrl: 'https://ibps.in',
    sourceName: 'IBPS Official',
    sourceUrl: 'https://ibps.in/category/results'
  }),
  buildGovtSeedJob({
    title: 'BPSC Teacher Recruitment Result',
    organization: 'Bihar Public Service Commission',
    state: 'Bihar',
    category: 'Teaching',
    postType: 'RESULT',
    deadlineDays: 32,
    resultDays: -4,
    applyUrl: 'https://bpsc.bih.nic.in',
    notifUrl: 'https://bpsc.bih.nic.in',
    officialUrl: 'https://bpsc.bih.nic.in',
    sourceName: 'BPSC Official',
    sourceUrl: 'https://bpsc.bih.nic.in'
  }),
  buildGovtSeedJob({
    title: 'Railway ALP CBT Admit Card',
    organization: 'Railway Recruitment Boards',
    category: 'Railways',
    postType: 'ADMIT_CARD',
    deadlineDays: 24,
    examDays: 12,
    applyUrl: 'https://www.rrbapply.gov.in',
    notifUrl: 'https://www.rrbcdg.gov.in',
    officialUrl: 'https://www.rrbapply.gov.in',
    sourceName: 'RRB Apply Portal',
    sourceUrl: 'https://www.rrbapply.gov.in'
  }),
  buildGovtSeedJob({
    title: 'UPSC NDA Admit Card',
    organization: 'Union Public Service Commission',
    category: 'UPSC',
    postType: 'ADMIT_CARD',
    deadlineDays: 22,
    examDays: 10,
    applyUrl: 'https://upsconline.nic.in',
    notifUrl: 'https://upsc.gov.in/examinations/admit-cards',
    officialUrl: 'https://upsc.gov.in',
    sourceName: 'UPSC Official',
    sourceUrl: 'https://upsc.gov.in/examinations/admit-cards'
  }),
  buildGovtSeedJob({
    title: 'UPPSC PCS Admit Card',
    organization: 'Uttar Pradesh Public Service Commission',
    state: 'Uttar Pradesh',
    category: 'State PSC',
    postType: 'ADMIT_CARD',
    deadlineDays: 26,
    examDays: 14,
    applyUrl: 'https://uppsc.up.nic.in',
    notifUrl: 'https://uppsc.up.nic.in',
    officialUrl: 'https://uppsc.up.nic.in',
    sourceName: 'UPPSC Official',
    sourceUrl: 'https://uppsc.up.nic.in'
  }),
  buildGovtSeedJob({
    title: 'SSC GD Constable Answer Key',
    organization: 'Staff Selection Commission',
    category: 'SSC',
    postType: 'ANSWER_KEY',
    deadlineDays: 18,
    resultDays: 5,
    applyUrl: 'https://ssc.gov.in',
    notifUrl: 'https://ssc.gov.in/notice-category/answer-keys',
    officialUrl: 'https://ssc.gov.in',
    sourceName: 'SSC Official',
    sourceUrl: 'https://ssc.gov.in/notice-category/answer-keys'
  }),
  buildGovtSeedJob({
    title: 'UGC NET Provisional Answer Key',
    organization: 'National Testing Agency',
    department: 'NTA',
    category: 'Teaching',
    postType: 'ANSWER_KEY',
    deadlineDays: 16,
    resultDays: 4,
    applyUrl: 'https://ugcnet.nta.ac.in',
    notifUrl: 'https://ugcnet.nta.ac.in',
    officialUrl: 'https://ugcnet.nta.ac.in',
    sourceName: 'NTA Official',
    sourceUrl: 'https://ugcnet.nta.ac.in'
  }),
  buildGovtSeedJob({
    title: 'RPSC Assistant Professor Answer Key',
    organization: 'Rajasthan Public Service Commission',
    state: 'Rajasthan',
    category: 'State PSC',
    postType: 'ANSWER_KEY',
    deadlineDays: 20,
    resultDays: 7,
    applyUrl: 'https://rpsc.rajasthan.gov.in',
    notifUrl: 'https://rpsc.rajasthan.gov.in/answer-key',
    officialUrl: 'https://rpsc.rajasthan.gov.in',
    sourceName: 'RPSC Official',
    sourceUrl: 'https://rpsc.rajasthan.gov.in/answer-key'
  }),
  buildGovtSeedJob({
    title: 'UPSC Civil Services Syllabus',
    organization: 'Union Public Service Commission',
    category: 'UPSC',
    postType: 'SYLLABUS',
    deadlineDays: 90,
    applyUrl: 'https://upsc.gov.in/examinations/revised-syllabus-scheme',
    notifUrl: 'https://upsc.gov.in/examinations/revised-syllabus-scheme',
    officialUrl: 'https://upsc.gov.in',
    sourceName: 'UPSC Official',
    sourceUrl: 'https://upsc.gov.in/examinations/revised-syllabus-scheme'
  }),
  buildGovtSeedJob({
    title: 'SSC CGL Exam Syllabus',
    organization: 'Staff Selection Commission',
    category: 'SSC',
    postType: 'SYLLABUS',
    deadlineDays: 90,
    applyUrl: 'https://ssc.gov.in',
    notifUrl: 'https://ssc.gov.in',
    officialUrl: 'https://ssc.gov.in',
    sourceName: 'SSC Official',
    sourceUrl: 'https://ssc.gov.in'
  }),
  buildGovtSeedJob({
    title: 'RRB NTPC Syllabus and Exam Pattern',
    organization: 'Railway Recruitment Boards',
    category: 'Railways',
    postType: 'SYLLABUS',
    deadlineDays: 90,
    applyUrl: 'https://www.rrbcdg.gov.in',
    notifUrl: 'https://www.rrbcdg.gov.in',
    officialUrl: 'https://www.rrbcdg.gov.in',
    sourceName: 'RRB Official',
    sourceUrl: 'https://www.rrbcdg.gov.in'
  }),
  buildGovtSeedJob({
    title: 'CTET Syllabus and Exam Pattern',
    organization: 'Central Board of Secondary Education',
    department: 'CTET',
    category: 'Teaching',
    postType: 'SYLLABUS',
    deadlineDays: 90,
    applyUrl: 'https://ctet.nic.in',
    notifUrl: 'https://ctet.nic.in',
    officialUrl: 'https://ctet.nic.in',
    sourceName: 'CTET Official',
    sourceUrl: 'https://ctet.nic.in'
  })
];

const seedGovtJobsIfEmpty = async () => {
  await ensureGovtJobsSchema();
  if (seedReadyPromise) return seedReadyPromise;

  seedReadyPromise = (async () => {
    const db = getPool();
    const jobs = sampleGovtJobs();
    for (const job of jobs) {
      const [existingRows] = await db.execute(`
        SELECT id
        FROM govt_jobs
        WHERE title = ? AND organization = ?
        LIMIT 1
      `, [job.title, job.organization]);
      const jobId = existingRows?.[0]?.id || buildGovtSeedId(job);

      await db.execute(`
        INSERT INTO govt_jobs (
          id, title, seo_slug, organization, department, vacancies, qualification, qual_level,
          age_min, age_max, last_date, start_date, app_fee, state, category,
          description, notif_url, apply_url, source_name, source_url,
          official_url, official_notification_url, official_apply_url, post_type,
          exam_date, result_date, verification_status, verification_notes,
          who_can_apply, selection_process, how_to_apply, official_last_checked_at,
          verified_at, review_status, is_active, is_featured, seeded_demo
        )
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 'APPROVED', 1, ?, 1)
        ON DUPLICATE KEY UPDATE
          seo_slug = COALESCE(NULLIF(govt_jobs.seo_slug, ''), VALUES(seo_slug)),
          department = VALUES(department),
          vacancies = VALUES(vacancies),
          qualification = VALUES(qualification),
          qual_level = VALUES(qual_level),
          age_min = VALUES(age_min),
          age_max = VALUES(age_max),
          last_date = VALUES(last_date),
          start_date = VALUES(start_date),
          app_fee = VALUES(app_fee),
          state = VALUES(state),
          category = VALUES(category),
          description = VALUES(description),
          notif_url = VALUES(notif_url),
          apply_url = VALUES(apply_url),
          source_name = VALUES(source_name),
          source_url = VALUES(source_url),
          official_url = VALUES(official_url),
          official_notification_url = VALUES(official_notification_url),
          official_apply_url = VALUES(official_apply_url),
          post_type = VALUES(post_type),
          exam_date = VALUES(exam_date),
          result_date = VALUES(result_date),
          verification_status = VALUES(verification_status),
          verification_notes = VALUES(verification_notes),
          who_can_apply = VALUES(who_can_apply),
          selection_process = VALUES(selection_process),
          how_to_apply = VALUES(how_to_apply),
          official_last_checked_at = VALUES(official_last_checked_at),
          verified_at = VALUES(verified_at),
          is_active = 1,
          is_featured = VALUES(is_featured),
          seeded_demo = 1,
          updated_at = CURRENT_TIMESTAMP(3)
      `, [
        jobId,
        job.title,
        buildSeoSlug(job.title, job.organization, job.category, job.state),
        job.organization,
        job.department || null,
        job.vacancies || null,
        job.qualification,
        job.qualLevel,
        job.ageMin || null,
        job.ageMax || null,
        toDbDate(job.lastDate),
        toDbDate(job.startDate),
        job.appFee || null,
        job.state || null,
        job.category,
        job.description || null,
        job.notifUrl || null,
        job.applyUrl,
        job.sourceName || null,
        job.sourceUrl || null,
        job.officialUrl || null,
        job.officialNotificationUrl || null,
        job.officialApplyUrl || null,
        job.postType || 'RECRUITMENT',
        toDbDate(job.examDate),
        toDbDate(job.resultDate),
        job.verificationStatus || 'SOURCE_ONLY',
        job.verificationNotes || null,
        job.whoCanApply || null,
        job.selectionProcess || null,
        job.howToApply || null,
        toDbDate(job.officialLastCheckedAt),
        toDbDate(job.verifiedAt),
        job.isFeatured ? 1 : 0
      ]);
    }
  })();

  return seedReadyPromise;
};

const buildListFilters = (filters = {}) => {
  const params = [];
  const where = [];
  const status = normalizeText(filters.status || 'open').toLowerCase();
  const tracked = toBoolean(filters.tracked);

  if (status === 'expired') {
    where.push('(g.last_date < NOW(3) OR g.is_active = 0)');
  } else if (status !== 'all') {
    where.push('g.is_active = 1');
    where.push('g.last_date >= NOW(3)');
  }

  where.push("(g.review_status IS NULL OR UPPER(g.review_status) <> 'REJECTED')");

  if (tracked) where.push('t.id IS NOT NULL');
  if (normalizeText(filters.search)) {
    const term = `%${normalizeText(filters.search)}%`;
    where.push('(g.title LIKE ? OR g.organization LIKE ? OR g.department LIKE ? OR g.description LIKE ? OR g.source_name LIKE ?)');
    params.push(term, term, term, term, term);
  }
  if (normalizeText(filters.category)) {
    where.push('g.category = ?');
    params.push(normalizeText(filters.category));
  }
  if (normalizeText(filters.state)) {
    where.push('g.state = ?');
    params.push(normalizeText(filters.state));
  }
  if (normalizeText(filters.qualLevel)) {
    where.push('g.qual_level = ?');
    params.push(normalizeText(filters.qualLevel));
  }
  if (normalizeText(filters.postType)) {
    where.push('g.post_type = ?');
    params.push(normalizeText(filters.postType));
  }

  return {
    sql: where.length ? `WHERE ${where.join(' AND ')}` : '',
    params,
    status,
    postType: normalizeText(filters.postType).toUpperCase()
  };
};

const mergeFacetRows = (rows = [], masterItems = []) => {
  const byName = new Map();

  for (const name of masterItems) {
    const label = normalizeText(name);
    if (!label) continue;
    byName.set(label.toLowerCase(), { name: label, count: 0 });
  }

  for (const row of rows || []) {
    const label = normalizeText(row.name);
    if (!label) continue;
    const key = label.toLowerCase();
    byName.set(key, {
      name: label,
      count: Number(row.count || row.total || 0)
    });
  }

  return [...byName.values()].sort((left, right) => {
    if (right.count !== left.count) return right.count - left.count;
    const leftMasterIndex = masterItems.findIndex((item) => String(item).toLowerCase() === left.name.toLowerCase());
    const rightMasterIndex = masterItems.findIndex((item) => String(item).toLowerCase() === right.name.toLowerCase());
    if (leftMasterIndex !== -1 || rightMasterIndex !== -1) {
      return (leftMasterIndex === -1 ? 999 : leftMasterIndex) - (rightMasterIndex === -1 ? 999 : rightMasterIndex);
    }
    return left.name.localeCompare(right.name);
  });
};

const getGovtJobFacetData = async () => {
  const db = getPool();
  const [categoryRows] = await db.execute(`
    SELECT category AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE category IS NOT NULL AND category <> ''
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
    GROUP BY category
    ORDER BY count DESC, name ASC
  `);
  const [stateRows] = await db.execute(`
    SELECT state AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE state IS NOT NULL AND state <> ''
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
    GROUP BY state
    ORDER BY count DESC, name ASC
  `);
  const [qualRows] = await db.execute(`
    SELECT qual_level AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE qual_level IS NOT NULL AND qual_level <> ''
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
    GROUP BY qual_level
    ORDER BY count DESC, name ASC
  `);
  const [postTypeRows] = await db.execute(`
    SELECT post_type AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE post_type IS NOT NULL AND post_type <> ''
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
    GROUP BY post_type
    ORDER BY count DESC, name ASC
  `);

  return {
    categories: mergeFacetRows(categoryRows, MASTER_CATEGORIES),
    states: mergeFacetRows(stateRows, MASTER_STATES),
    qualifications: mergeFacetRows(qualRows, MASTER_QUALIFICATIONS),
    postTypes: mergeFacetRows(postTypeRows, MASTER_POST_TYPES)
  };
};

const listGovtJobs = async ({ userId, filters = {} } = {}) => {
  await seedGovtJobsIfEmpty();

  const page = Math.max(1, parseInteger(filters.page, 1));
  const limit = clamp(parseInteger(filters.limit, DEFAULT_PAGE_LIMIT), 1, MAX_PAGE_LIMIT);
  const offset = (page - 1) * limit;
  const db = getPool();
  const listFilters = buildListFilters(filters);
  const joinParams = [userId || ''];
  const countParams = [userId || '', ...listFilters.params];
  const orderBy = listFilters.status === 'expired'
    ? 'ORDER BY g.last_date DESC, g.created_at DESC'
    : listFilters.postType && listFilters.postType !== 'RECRUITMENT'
      ? 'ORDER BY COALESCE(g.result_date, g.exam_date, g.updated_at, g.created_at) DESC, g.last_date DESC'
      : `ORDER BY
        CASE WHEN g.post_type = 'RECRUITMENT' THEN 0 ELSE 1 END,
        g.is_featured DESC,
        CASE WHEN g.post_type = 'RECRUITMENT' THEN g.last_date ELSE NULL END ASC,
        COALESCE(g.result_date, g.exam_date, g.updated_at, g.created_at) DESC`;

  const [countRows] = await db.execute(`
    SELECT COUNT(*) AS total
    FROM govt_jobs g
    LEFT JOIN student_govt_job_trackers t
      ON t.govt_job_id = g.id AND t.user_id = ?
    ${listFilters.sql}
  `, countParams);

  const [rows] = await db.execute(`
    SELECT
      g.*,
      t.id AS tracker_id,
      t.status AS tracker_status,
      t.applied_at,
      t.reminder_enabled,
      t.reminder_days_before,
      t.reminder_at,
      t.reminder_sent_at,
      t.expiry_notified_at,
      t.notes AS tracker_notes
    FROM govt_jobs g
    LEFT JOIN student_govt_job_trackers t
      ON t.govt_job_id = g.id AND t.user_id = ?
    ${listFilters.sql}
    ${orderBy}
    LIMIT ${limit} OFFSET ${offset}
  `, [...joinParams, ...listFilters.params]);

  const total = Number(countRows?.[0]?.total || 0);
  const [openRows] = await db.execute(`
    SELECT COUNT(*) AS total
    FROM govt_jobs
    WHERE is_active = 1
      AND last_date >= NOW(3)
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
  `);
  const [expiredRows] = await db.execute(`
    SELECT COUNT(*) AS total
    FROM govt_jobs
    WHERE (last_date < NOW(3) OR is_active = 0)
      AND (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
  `);
  const [postTypeCountRows] = await db.execute(`
    SELECT
      post_type AS name,
      COUNT(*) AS total,
      SUM(CASE WHEN is_active = 1 AND last_date >= NOW(3) THEN 1 ELSE 0 END) AS open,
      SUM(CASE WHEN last_date < NOW(3) OR is_active = 0 THEN 1 ELSE 0 END) AS expired
    FROM govt_jobs
    WHERE (review_status IS NULL OR UPPER(review_status) <> 'REJECTED')
    GROUP BY post_type
  `);
  const facets = await getGovtJobFacetData();
  const summary = await getGovtJobTrackingSummary(userId);
  const byPostType = Object.fromEntries(MASTER_POST_TYPES.map((type) => [type, { total: 0, open: 0, expired: 0 }]));

  for (const row of postTypeCountRows || []) {
    const type = normalizeText(row.name || 'RECRUITMENT').toUpperCase();
    byPostType[type] = {
      total: Number(row.total || 0),
      open: Number(row.open || 0),
      expired: Number(row.expired || 0)
    };
  }

  return {
    jobs: (rows || []).map(mapGovtJob),
    pagination: {
      page,
      limit,
      total,
      totalPages: Math.max(1, Math.ceil(total / limit))
    },
    counts: {
      open: Number(openRows?.[0]?.total || 0),
      expired: Number(expiredRows?.[0]?.total || 0),
      byPostType
    },
    facets,
    summary
  };
};

const getGovtJobById = async ({ userId, jobId } = {}) => {
  await seedGovtJobsIfEmpty();

  const db = getPool();
  const rawIdentifier = normalizeText(jobId);
  const uuidCandidate = extractUuidFromSlug(rawIdentifier);
  const uuid = isValidUuid(uuidCandidate) ? uuidCandidate : '';
  const rawSeoSegment = extractSeoPathSegment(rawIdentifier);
  const seoSlug = uuid ? '' : buildSeoSlug(rawSeoSegment);
  const rawSeoSlug = uuid ? '' : slugify(rawSeoSegment);
  const slugCandidates = [...new Set([seoSlug, rawSeoSlug].filter(Boolean))];

  if (!uuid && slugCandidates.length === 0) return null;

  const [rows] = await db.execute(`
    SELECT
      g.*,
      t.id AS tracker_id,
      t.status AS tracker_status,
      t.applied_at,
      t.reminder_enabled,
      t.reminder_days_before,
      t.reminder_at,
      t.reminder_sent_at,
      t.expiry_notified_at,
      t.notes AS tracker_notes
    FROM govt_jobs g
    LEFT JOIN student_govt_job_trackers t
      ON t.govt_job_id = g.id AND t.user_id = ?
    WHERE ${uuid ? 'g.id = ?' : 'g.id IS NULL'}
      AND (g.review_status IS NULL OR UPPER(g.review_status) <> 'REJECTED')
    LIMIT 1
  `, [userId || '', ...(uuid ? [uuid] : [])]);

  if (rows?.[0]) return mapGovtJob(rows[0]);

  if (uuid) return null;

  const exactRows = await selectGovtJobRowsBySlugQuery({
    db,
    userId,
    sqlCondition: `LOWER(g.seo_slug) IN (${slugCandidates.map(() => '?').join(', ')})`,
    params: slugCandidates.map((slug) => normalizeLower(slug))
  });
  const exactCandidates = rankGovtJobSeoSlugCandidates(exactRows, slugCandidates);
  if (exactCandidates[0]?.job) return mapGovtJob(exactCandidates[0].job);

  for (const slug of slugCandidates) {
    const prefixRows = await selectGovtJobRowsBySlugQuery({
      db,
      userId,
      sqlCondition: 'LOWER(g.seo_slug) LIKE ?',
      params: [`${normalizeLower(slug)}%`]
    });
    const prefixCandidates = rankGovtJobSeoSlugCandidates(prefixRows, slugCandidates);
    if (prefixCandidates[0]?.job) return mapGovtJob(prefixCandidates[0].job);
  }

  const fallbackPrefixes = [...new Set(slugCandidates.flatMap((slug) => buildGovtJobSeoLookupPrefixes(slug)))];
  for (const prefix of fallbackPrefixes) {
    const fallbackRows = await selectGovtJobRowsBySlugQuery({
      db,
      userId,
      sqlCondition: 'LOWER(g.seo_slug) LIKE ?',
      params: [`${normalizeLower(prefix)}%`]
    });
    const fallbackCandidates = rankGovtJobSeoSlugCandidates(fallbackRows, slugCandidates);
    if (fallbackCandidates[0]?.job) return mapGovtJob(fallbackCandidates[0].job);
  }

  return null;
};

const updateGovtJobTracker = async ({
  userId,
  jobId,
  status = 'interested',
  reminderEnabled,
  reminderDaysBefore = DEFAULT_REMINDER_DAYS_BEFORE,
  notes
} = {}) => {
  await seedGovtJobsIfEmpty();

  const normalizedStatus = TRACKER_STATUSES.has(String(status || '').toLowerCase())
    ? String(status).toLowerCase()
    : 'interested';
  const normalizedReminderDays = clamp(parseInteger(reminderDaysBefore, DEFAULT_REMINDER_DAYS_BEFORE), 0, MAX_REMINDER_DAYS_BEFORE);
  const db = getPool();
  const [jobRows] = await db.execute('SELECT * FROM govt_jobs WHERE id = ? LIMIT 1', [jobId]);
  const job = jobRows?.[0] || null;
  if (!job) {
    const error = new Error('Government job not found');
    error.statusCode = 404;
    throw error;
  }

  const reminderFlag = reminderEnabled === undefined
    ? false
    : Boolean(reminderEnabled);
  const reminderAt = reminderFlag ? computeReminderAt(job.last_date, normalizedReminderDays) : null;
  const appliedAt = normalizedStatus === 'applied' ? new Date() : null;
  const trackerId = crypto.randomUUID();

  await db.execute(`
    INSERT INTO student_govt_job_trackers (
      id, user_id, govt_job_id, status, applied_at, reminder_enabled,
      reminder_days_before, reminder_at, reminder_sent_at, expiry_notified_at, notes
    )
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, NULL, NULL, ?)
    ON DUPLICATE KEY UPDATE
      status = VALUES(status),
      applied_at = CASE
        WHEN VALUES(status) = 'applied' THEN COALESCE(student_govt_job_trackers.applied_at, VALUES(applied_at))
        WHEN VALUES(status) <> 'applied' THEN NULL
        ELSE student_govt_job_trackers.applied_at
      END,
      reminder_enabled = VALUES(reminder_enabled),
      reminder_days_before = VALUES(reminder_days_before),
      reminder_at = VALUES(reminder_at),
      reminder_sent_at = CASE
        WHEN VALUES(reminder_at) <> student_govt_job_trackers.reminder_at THEN NULL
        WHEN VALUES(reminder_enabled) = 0 THEN NULL
        ELSE student_govt_job_trackers.reminder_sent_at
      END,
      notes = VALUES(notes),
      updated_at = CURRENT_TIMESTAMP(3)
  `, [
    trackerId,
    userId,
    jobId,
    normalizedStatus,
    toDbDate(appliedAt),
    reminderFlag ? 1 : 0,
    normalizedReminderDays,
    toDbDate(reminderAt),
    notes === undefined ? null : normalizeText(notes)
  ]);

  if (normalizedStatus === 'applied') {
    await createNotification({
      userId,
      type: 'govt_job_marked_applied',
      title: 'Government form marked as filled',
      message: `${job.title} has been added to your filled-form tracker.`,
      link: '/portal/student/govt-jobs?tracked=1',
      meta: { govtJobId: job.id, status: normalizedStatus }
    }).catch(() => null);
  }

  return getGovtJobById({ userId, jobId });
};

const getGovtJobTrackingSummary = async (userId) => {
  await ensureGovtJobsSchema();

  if (!userId) {
    return {
      tracked: 0,
      applied: 0,
      reminders: 0,
      expiringSoon: 0,
      recent: []
    };
  }

  const db = getPool();
  const [summaryRows] = await db.execute(`
    SELECT
      COUNT(*) AS tracked,
      SUM(CASE WHEN t.status = 'applied' THEN 1 ELSE 0 END) AS applied,
      SUM(CASE WHEN t.reminder_enabled = 1 THEN 1 ELSE 0 END) AS reminders,
      SUM(CASE WHEN g.last_date >= NOW(3) AND g.last_date <= DATE_ADD(NOW(3), INTERVAL 7 DAY) THEN 1 ELSE 0 END) AS expiringSoon
    FROM student_govt_job_trackers t
    JOIN govt_jobs g ON g.id = t.govt_job_id
    WHERE t.user_id = ?
  `, [userId]);

  const [recentRows] = await db.execute(`
    SELECT
      g.*,
      t.id AS tracker_id,
      t.status AS tracker_status,
      t.applied_at,
      t.reminder_enabled,
      t.reminder_days_before,
      t.reminder_at,
      t.reminder_sent_at,
      t.expiry_notified_at,
      t.notes AS tracker_notes
    FROM student_govt_job_trackers t
    JOIN govt_jobs g ON g.id = t.govt_job_id
    WHERE t.user_id = ?
    ORDER BY t.updated_at DESC
    LIMIT 5
  `, [userId]);

  const summary = summaryRows?.[0] || {};
  return {
    tracked: Number(summary.tracked || 0),
    applied: Number(summary.applied || 0),
    reminders: Number(summary.reminders || 0),
    expiringSoon: Number(summary.expiringSoon || 0),
    recent: (recentRows || []).map(mapGovtJob)
  };
};

const sendGovtJobReminderEmail = async ({ to, name, job, kind = 'reminder' } = {}) => {
  if (!to || !job) return { sent: false, reason: 'missing_email_or_job' };

  const displayName = normalizeText(name) || 'Student';
  const appUrl = getPublicAppUrl();
  const dashboardUrl = `${appUrl}/portal/student/govt-jobs?tracked=1`;
  const applyUrl = normalizeText(job.official_apply_url || job.apply_url || job.applyUrl);
  const deadlineLabel = getDeadlineLabel(job.last_date || job.lastDate);
  const title = normalizeText(job.title);
  const org = normalizeText(job.organization);
  const isExpired = kind === 'expired';
  const subject = isExpired
    ? `Govt job deadline passed: ${title}`
    : `Govt job reminder: ${title} deadline ${deadlineLabel}`;
  const safeTitle = escapeHtml(title || 'Government job');
  const safeOrg = escapeHtml(org || 'Official portal');

  const html = `
<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8" /><title>${escapeHtml(subject)}</title></head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <table width="100%" cellpadding="0" cellspacing="0" style="background:#f4f6fb;padding:32px 0;">
    <tr><td align="center">
      <table width="560" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:16px;overflow:hidden;box-shadow:0 4px 24px rgba(11,22,49,0.10);">
        <tr>
          <td style="background:linear-gradient(135deg,#0b1631,#1f5ac7);padding:28px 32px;text-align:center;">
            <span style="color:#ffffff;font-size:22px;font-weight:800;letter-spacing:-0.5px;">HHH Jobs</span>
          </td>
        </tr>
        <tr>
          <td style="padding:34px 36px;">
            <p style="margin:0 0 8px;font-size:12px;font-weight:800;color:#1f5ac7;letter-spacing:0.12em;text-transform:uppercase;">Government job tracker</p>
            <h2 style="margin:0 0 10px;font-size:24px;font-weight:800;color:#0b1631;">Hi ${escapeHtml(displayName)}, ${isExpired ? 'this deadline has passed.' : 'your reminder is due.'}</h2>
            <div style="margin:18px 0;padding:18px 20px;border-radius:14px;background:#f9fbff;border:1px solid #dbe7ff;">
              <p style="margin:0;font-size:18px;font-weight:800;color:#0b1631;">${safeTitle}</p>
              <p style="margin:6px 0 0;color:#4f6584;font-size:14px;">${safeOrg}</p>
              <p style="margin:12px 0 0;color:${isExpired ? '#dc2626' : '#b45309'};font-size:14px;font-weight:800;">Deadline: ${escapeHtml(deadlineLabel)}</p>
            </div>
            <p style="margin:0 0 22px;color:#4f6584;font-size:15px;line-height:1.7;">
              ${isExpired
                ? 'The listing is now past its deadline. Your tracker is still saved so you can keep record of forms you filled.'
                : 'Open the official portal, submit the form there, then return to HHH Jobs and mark it as filled.'}
            </p>
            <div style="text-align:center;margin:0 0 16px;">
              <a href="${applyUrl || dashboardUrl}" style="display:inline-block;background:linear-gradient(135deg,#1f5ac7,#0b1631);color:#ffffff;text-decoration:none;padding:14px 30px;border-radius:8px;font-size:15px;font-weight:700;">
                ${applyUrl ? 'Open official portal' : 'Open tracker'}
              </a>
            </div>
            <div style="text-align:center;">
              <a href="${dashboardUrl}" style="color:#1f5ac7;font-size:13px;font-weight:700;text-decoration:none;">View my govt-job tracker</a>
            </div>
          </td>
        </tr>
      </table>
    </td></tr>
  </table>
</body>
</html>`.trim();

  const text = [
    `Hi ${displayName},`,
    '',
    isExpired ? 'This government job deadline has passed:' : 'Your government job reminder is due:',
    `${title} - ${org}`,
    `Deadline: ${deadlineLabel}`,
    '',
    applyUrl ? `Official portal: ${applyUrl}` : '',
    `Tracker: ${dashboardUrl}`
  ].filter(Boolean).join('\n');

  return sendEmailWithFallback({ to, subject, text, html });
};

const notifyReminderRow = async (row, kind) => {
  const job = {
    id: row.govt_job_id,
    title: row.title,
    organization: row.organization,
    last_date: row.last_date,
    apply_url: row.apply_url,
    official_apply_url: row.official_apply_url
  };
  const deadlineLabel = getDeadlineLabel(row.last_date);
  const type = kind === 'expired' ? 'govt_job_expired' : 'govt_job_deadline_reminder';
  const title = kind === 'expired'
    ? `Govt job deadline passed: ${row.title}`
    : `Reminder: ${row.title} closes ${deadlineLabel}`;
  const message = kind === 'expired'
    ? `${row.organization} deadline has passed. Your tracker keeps the record.`
    : `${row.organization} application deadline is ${deadlineLabel}. Apply on the official portal and mark it filled here.`;

  await createNotification({
    userId: row.user_id,
    type,
    title,
    message,
    link: '/portal/student/govt-jobs?tracked=1',
    meta: {
      govtJobId: row.govt_job_id,
      trackerId: row.tracker_id,
      deadline: toIsoOrNull(row.last_date)
    }
  }).catch(() => null);

  if (row.email) {
    await sendGovtJobReminderEmail({
      to: row.email,
      name: row.name,
      job,
      kind
    }).catch((error) => {
      console.warn('[GOVT JOB EMAIL]', error?.message || error);
      return null;
    });
  }
};

const sendDueGovtJobReminders = async ({ limit = 50 } = {}) => {
  await ensureGovtJobsSchema();

  const db = getPool();
  const reminderLimit = clamp(parseInteger(limit, 50), 1, 200);
  const [reminderRows] = await db.execute(`
    SELECT
      t.id AS tracker_id,
      t.user_id,
      t.govt_job_id,
      u.name,
      u.email,
      g.title,
      g.organization,
      g.last_date,
      g.apply_url,
      g.official_apply_url
    FROM student_govt_job_trackers t
    JOIN govt_jobs g ON g.id = t.govt_job_id
    JOIN users u ON u.id = t.user_id
    WHERE t.reminder_enabled = 1
      AND t.reminder_at IS NOT NULL
      AND t.reminder_at <= NOW(3)
      AND t.reminder_sent_at IS NULL
      AND t.status <> 'applied'
      AND g.last_date >= NOW(3)
      AND g.is_active = 1
    ORDER BY t.reminder_at ASC
    LIMIT ${reminderLimit}
  `);

  for (const row of reminderRows || []) {
    await notifyReminderRow(row, 'reminder');
    await db.execute(
      'UPDATE student_govt_job_trackers SET reminder_sent_at = CURRENT_TIMESTAMP(3), updated_at = CURRENT_TIMESTAMP(3) WHERE id = ?',
      [row.tracker_id]
    );
  }

  const [expiredRows] = await db.execute(`
    SELECT
      t.id AS tracker_id,
      t.user_id,
      t.govt_job_id,
      u.name,
      u.email,
      g.title,
      g.organization,
      g.last_date,
      g.apply_url,
      g.official_apply_url
    FROM student_govt_job_trackers t
    JOIN govt_jobs g ON g.id = t.govt_job_id
    JOIN users u ON u.id = t.user_id
    WHERE t.reminder_enabled = 1
      AND t.expiry_notified_at IS NULL
      AND t.status <> 'applied'
      AND g.last_date < NOW(3)
    ORDER BY g.last_date ASC
    LIMIT ${reminderLimit}
  `);

  for (const row of expiredRows || []) {
    await notifyReminderRow(row, 'expired');
    await db.execute(
      'UPDATE student_govt_job_trackers SET expiry_notified_at = CURRENT_TIMESTAMP(3), updated_at = CURRENT_TIMESTAMP(3) WHERE id = ?',
      [row.tracker_id]
    );
  }

  return {
    remindersSent: (reminderRows || []).length,
    expiryNotificationsSent: (expiredRows || []).length
  };
};

module.exports = {
  ensureGovtJobsSchema,
  listGovtJobs,
  getGovtJobById,
  buildCanonicalGovtJobSeoSlug,
  updateGovtJobTracker,
  getGovtJobTrackingSummary,
  sendDueGovtJobReminders,
  sendGovtJobReminderEmail
};
