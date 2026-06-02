const crypto = require('crypto');
const config = require('../config');
const { getPool } = require('../mysqlDatabaseAdapter');
const { createNotification } = require('./notifications');
const { sendEmailWithFallback } = require('./email');

const TRACKER_STATUSES = new Set(['interested', 'applied', 'dismissed']);
const DEFAULT_REMINDER_DAYS_BEFORE = 1;
const MAX_REMINDER_DAYS_BEFORE = 30;
const DEFAULT_PAGE_LIMIT = 18;
const MAX_PAGE_LIMIT = 50;

let schemaReadyPromise = null;
let seedReadyPromise = null;

const clamp = (value, min, max) => Math.max(min, Math.min(max, value));

const normalizeText = (value = '') => String(value || '').trim();

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

const ensureGovtJobsSchema = async () => {
  if (schemaReadyPromise) return schemaReadyPromise;

  schemaReadyPromise = (async () => {
    const db = getPool();
    await db.execute(`
      CREATE TABLE IF NOT EXISTS govt_jobs (
        id VARCHAR(36) PRIMARY KEY,
        title VARCHAR(220) NOT NULL,
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
  })();

  return schemaReadyPromise;
};

const sampleGovtJobs = () => [
  {
    title: 'Junior Engineer (Civil)',
    organization: 'Rajasthan Public Service Commission',
    department: 'Public Works Department',
    vacancies: 952,
    qualification: 'B.E./B.Tech in Civil Engineering',
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 35,
    lastDate: daysFromNow(60),
    startDate: daysFromNow(-5),
    appFee: 'Gen: Rs 600, SC/ST: Rs 400',
    state: 'Rajasthan',
    category: 'Engineering',
    description: 'Reference govt-job entry. Always verify every date and eligibility from the official portal before applying.',
    notifUrl: 'https://rpsc.rajasthan.gov.in',
    applyUrl: 'https://rpsc.rajasthan.gov.in',
    sourceName: 'Reference Govt Seed',
    sourceUrl: 'https://rpsc.rajasthan.gov.in',
    verificationStatus: 'SOURCE_ONLY',
    isFeatured: true
  },
  {
    title: 'Constable (GD)',
    organization: 'Staff Selection Commission',
    department: 'SSC',
    vacancies: 26146,
    qualification: '10th Pass (Matriculation)',
    qualLevel: '10TH',
    ageMin: 18,
    ageMax: 23,
    lastDate: daysFromNow(50),
    startDate: daysFromNow(-10),
    appFee: 'Gen/OBC: Rs 100, SC/ST/Female: Nil',
    state: 'All India',
    category: 'SSC',
    description: 'Reference govt-job entry. Apply only after checking the official SSC portal.',
    notifUrl: 'https://ssc.gov.in',
    applyUrl: 'https://ssc.gov.in',
    sourceName: 'Reference Govt Seed',
    sourceUrl: 'https://ssc.gov.in',
    verificationStatus: 'SOURCE_ONLY',
    isFeatured: true
  },
  {
    title: 'UPSC Civil Services (IAS/IPS)',
    organization: 'Union Public Service Commission',
    department: 'UPSC',
    vacancies: 1105,
    qualification: "Bachelor's Degree in Any Discipline",
    qualLevel: 'GRADUATION',
    ageMin: 21,
    ageMax: 32,
    lastDate: daysFromNow(45),
    startDate: daysFromNow(-15),
    appFee: 'Gen/OBC: Rs 100, SC/ST/Female/PH: Nil',
    state: 'All India',
    category: 'UPSC',
    description: 'Reference govt-job entry. Confirm notification, dates, and eligibility from UPSC before applying.',
    notifUrl: 'https://upsc.gov.in',
    applyUrl: 'https://upsconline.nic.in',
    sourceName: 'Reference Govt Seed',
    sourceUrl: 'https://upsc.gov.in',
    verificationStatus: 'SOURCE_ONLY',
    isFeatured: true
  },
  {
    title: 'Bank PO (Probationary Officer)',
    organization: 'Institute of Banking Personnel Selection',
    department: 'IBPS',
    vacancies: 4455,
    qualification: "Bachelor's Degree in Any Discipline",
    qualLevel: 'GRADUATION',
    ageMin: 20,
    ageMax: 30,
    lastDate: daysFromNow(55),
    startDate: daysFromNow(-2),
    appFee: 'Gen/OBC: Rs 850, SC/ST/PH: Rs 175',
    state: 'All India',
    category: 'Banking',
    description: 'Reference govt-job entry. Confirm live recruitment details on the official IBPS portal.',
    notifUrl: 'https://ibps.in',
    applyUrl: 'https://ibps.in',
    sourceName: 'Reference Govt Seed',
    sourceUrl: 'https://ibps.in',
    verificationStatus: 'SOURCE_ONLY',
    isFeatured: false
  },
  {
    title: 'Railway Group D',
    organization: 'Railway Recruitment Boards',
    department: 'Indian Railways',
    vacancies: 103769,
    qualification: '10th Pass + ITI',
    qualLevel: '10TH',
    ageMin: 18,
    ageMax: 36,
    lastDate: daysFromNow(70),
    startDate: daysFromNow(-7),
    appFee: 'Gen/OBC: Rs 500, SC/ST/ExSM: Rs 250',
    state: 'All India',
    category: 'Railways',
    description: 'Reference govt-job entry. Apply only through the official railway recruitment portal.',
    notifUrl: 'https://indianrailways.gov.in',
    applyUrl: 'https://rrbapply.gov.in',
    sourceName: 'Reference Govt Seed',
    sourceUrl: 'https://rrbapply.gov.in',
    verificationStatus: 'SOURCE_ONLY',
    isFeatured: false
  }
];

const seedGovtJobsIfEmpty = async () => {
  await ensureGovtJobsSchema();
  if (seedReadyPromise) return seedReadyPromise;

  seedReadyPromise = (async () => {
    const db = getPool();
    const [rows] = await db.execute('SELECT COUNT(*) AS total FROM govt_jobs');
    if (Number(rows?.[0]?.total || 0) > 0) return;

    const jobs = sampleGovtJobs();
    for (const job of jobs) {
      await db.execute(`
        INSERT INTO govt_jobs (
          id, title, organization, department, vacancies, qualification, qual_level,
          age_min, age_max, last_date, start_date, app_fee, state, category,
          description, notif_url, apply_url, source_name, source_url,
          verification_status, review_status, is_active, is_featured, seeded_demo
        )
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 'APPROVED', 1, ?, 1)
        ON DUPLICATE KEY UPDATE
          last_date = VALUES(last_date),
          start_date = VALUES(start_date),
          is_active = 1,
          updated_at = CURRENT_TIMESTAMP(3)
      `, [
        crypto.randomUUID(),
        job.title,
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
        job.verificationStatus || 'SOURCE_ONLY',
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
    where.push('(g.title LIKE ? OR g.organization LIKE ? OR g.department LIKE ? OR g.description LIKE ?)');
    params.push(term, term, term, term);
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
    status
  };
};

const getGovtJobFacetData = async () => {
  const db = getPool();
  const [categoryRows] = await db.execute(`
    SELECT category AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE category IS NOT NULL AND category <> ''
    GROUP BY category
    ORDER BY count DESC, name ASC
  `);
  const [stateRows] = await db.execute(`
    SELECT state AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE state IS NOT NULL AND state <> ''
    GROUP BY state
    ORDER BY count DESC, name ASC
  `);
  const [qualRows] = await db.execute(`
    SELECT qual_level AS name, COUNT(*) AS count
    FROM govt_jobs
    WHERE qual_level IS NOT NULL AND qual_level <> ''
    GROUP BY qual_level
    ORDER BY count DESC, name ASC
  `);

  return {
    categories: categoryRows || [],
    states: stateRows || [],
    qualifications: qualRows || []
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
    : 'ORDER BY g.is_featured DESC, g.last_date ASC, g.created_at DESC';

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
  const [openRows] = await db.execute('SELECT COUNT(*) AS total FROM govt_jobs WHERE is_active = 1 AND last_date >= NOW(3)');
  const [expiredRows] = await db.execute('SELECT COUNT(*) AS total FROM govt_jobs WHERE last_date < NOW(3) OR is_active = 0');
  const facets = await getGovtJobFacetData();
  const summary = await getGovtJobTrackingSummary(userId);

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
      expired: Number(expiredRows?.[0]?.total || 0)
    },
    facets,
    summary
  };
};

const getGovtJobById = async ({ userId, jobId } = {}) => {
  await seedGovtJobsIfEmpty();

  const db = getPool();
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
    WHERE g.id = ?
    LIMIT 1
  `, [userId || '', jobId]);

  return rows?.[0] ? mapGovtJob(rows[0]) : null;
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
  updateGovtJobTracker,
  getGovtJobTrackingSummary,
  sendDueGovtJobReminders,
  sendGovtJobReminderEmail
};
