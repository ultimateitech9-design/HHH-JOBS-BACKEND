const { supabase, sendSupabaseError } = require('../supabase');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES, ROLES } = require('../constants');
const { normalizeEmail, stripUndefined, toArray } = require('../utils/helpers');
const { mapJobFromRow } = require('../utils/mappers');
const { notifyUsersByRoles } = require('./notifications');
const { inspectJobPostingContent } = require('./jobModeration');
const { enqueueJobPostedSideEffects } = require('./sideEffectQueue');
const {
  getPlanOrThrow,
  getPlanBySlug,
  prepareJobPlanData,
  consumePostingCredit,
  releasePostingCredit
} = require('./pricing');
const { PLAN_SLUGS } = require('../modules/pricing/constants');
const {
  normalizePlan,
  validateJobPayloadAgainstPlan,
  isJobExpiredByValidity
} = require('../modules/pricing/engine');
const { normalizeCompanyKey } = require('./companyDirectory');

const normalizePlanSlug = (value = '') => String(value || '').trim().toLowerCase();

const notifyBlockedJobToAdmins = async ({
  actor = {},
  payload = {},
  moderation = {},
  action = 'create'
}) => {
  const jobTitle = String(payload.job_title || 'Untitled role').trim() || 'Untitled role';
  const companyName = String(payload.company_name || 'Unknown company').trim() || 'Unknown company';
  const matchedTerms = Array.isArray(moderation.matchedTerms) ? moderation.matchedTerms.slice(0, 8) : [];
  const blockedFields = Array.isArray(moderation.blockedFields) ? moderation.blockedFields.slice(0, 8) : [];

  try {
    await notifyUsersByRoles({
      roles: [ROLES.ADMIN, ROLES.SUPER_ADMIN],
      type: 'job_content_blocked',
      title: action === 'update' ? 'Blocked job update attempt' : 'Blocked job post attempt',
      message: `${actor.name || 'An HR user'} (${actor.email || 'unknown'}) tried to ${action === 'update' ? 'update' : 'publish'} "${jobTitle}" for ${companyName}, but the post was blocked by content safeguards.`,
      link: '/portal/admin/jobs',
      meta: {
        action,
        hrId: actor.id || null,
        hrName: actor.name || null,
        hrEmail: actor.email || null,
        jobTitle,
        companyName,
        moderation: {
          matchedTerms,
          blockedFields,
          matchedCategories: moderation.matchedCategories || []
        }
      }
    });
  } catch (error) {
    console.warn('[JOB MODERATION ALERT]', error.message || error);
  }
};

const extractLocationsFromBody = (body = {}) => {
  const list = [
    ...toArray(body.jobLocations ?? body.job_locations ?? []),
    ...toArray(body.locations ?? body.locationList ?? '')
  ];

  const single = String(body.jobLocation ?? body.job_location ?? '').trim();
  if (single) list.push(single);

  return [...new Set(list.map((item) => String(item || '').trim()).filter(Boolean))];
};

const buildJobPayload = (body = {}) => {
  const locations = extractLocationsFromBody(body);

  return {
    job_title: body.jobTitle ?? body.job_title,
    company_name: body.companyName ?? body.company_name,
    min_price: body.minPrice ?? body.min_price,
    max_price: body.maxPrice ?? body.max_price,
    salary_type: body.salaryType ?? body.salary_type,
    job_location: locations[0] || (body.jobLocation ?? body.job_location),
    job_locations: locations.length > 0 ? locations : undefined,
    posting_date: body.postingDate ?? body.posting_date ?? null,
    experience_level: body.experienceLevel ?? body.experience_level,
    skills: body.skills ?? [],
    company_logo: body.companyLogo ?? body.company_logo,
    employment_type: body.employmentType ?? body.employment_type,
    category: body.category,
    is_featured: body.isFeatured ?? body.is_featured,
    description: body.description,
    status: body.status ?? undefined,
    plan_slug: body.planSlug ?? body.plan_slug
  };
};

const validateNewJobPayload = (payload) => {
  const requiredFields = [
    'job_title',
    'company_name',
    'max_price',
    'salary_type',
    'experience_level',
    'employment_type',
    'description'
  ];
  return requiredFields.filter((field) => !payload[field]);
};

const normalizeLogoInput = (value = '') => String(value || '').trim();

const getHrProfileLogoForUser = async (userId, companyName) => {
  if (!supabase || !userId) return '';

  const { data, error } = await supabase
    .from('hr_profiles')
    .select('company_name, logo_url')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;

  const requestedCompanyKey = normalizeCompanyKey(companyName);
  const profileCompanyKey = normalizeCompanyKey(data?.company_name);
  if (requestedCompanyKey && profileCompanyKey && requestedCompanyKey !== profileCompanyKey) {
    return '';
  }

  return normalizeLogoInput(data?.logo_url);
};

const buildFallbackPlanFromJob = (job = {}) => {
  const snapshot = job.plan_snapshot || {};

  return normalizePlan({
    slug: normalizePlanSlug(job.plan_slug || snapshot.slug || PLAN_SLUGS.FREE),
    name: snapshot.name || 'Legacy',
    price: snapshot.price ?? 0,
    currency: snapshot.currency || 'INR',
    gst_rate: snapshot.gstRate ?? 0,
    bulk_discount_min_qty: snapshot.bulkDiscountMinQty ?? 5,
    bulk_discount_percent: snapshot.bulkDiscountPercent ?? 0,
    max_description_chars: snapshot.maxDescriptionChars ?? null,
    max_locations: snapshot.maxLocations ?? Math.max(1, (Array.isArray(job.job_locations) && job.job_locations.length > 0) ? job.job_locations.length : 1),
    max_applications: snapshot.maxApplications ?? job.max_applications ?? null,
    applications_expiry_days: snapshot.applicationsExpiryDays ?? 30,
    job_validity_days: snapshot.jobValidityDays ?? 30,
    contact_details_visible: snapshot.contactDetailsVisible ?? Boolean(job.contact_details_visible),
    boost_on_search: snapshot.boostOnSearch ?? Boolean(job.is_featured),
    job_branding: snapshot.jobBranding ?? Boolean(job.job_branding_enabled),
    is_free: snapshot.isFree ?? false,
    is_active: true,
    sort_order: 100
  });
};

const resolvePlanForJob = async (job = {}) => {
  const slug = normalizePlanSlug(job.plan_slug);
  if (!slug) {
    return buildFallbackPlanFromJob(job);
  }

  const plan = await getPlanBySlug(slug, { includeInactive: true });
  return plan || buildFallbackPlanFromJob(job);
};

const assertJobOwnership = async (jobId, reqUser, res) => {
  const { data: job, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return null;
  }

  if (!job || job.status === JOB_STATUSES.DELETED) {
    res.status(404).send({ status: false, message: 'Job not found' });
    return null;
  }

  const isOwner = reqUser.role === ROLES.ADMIN || String(job.created_by) === String(reqUser.id);
  if (!isOwner) {
    res.status(403).send({ status: false, message: 'You are not allowed to manage this job' });
    return null;
  }

  return job;
};

const applyJobFilters = (query, filters = {}) => {
  const {
    search,
    location,
    employmentType,
    experienceLevel,
    salaryType,
    status,
    category,
    includeUnapproved = false
  } = filters;

  if (search) {
    query = query.or(`job_title.ilike.%${search}%,company_name.ilike.%${search}%,description.ilike.%${search}%`);
  }
  if (location) query = query.ilike('job_location', `%${location}%`);
  if (employmentType) query = query.eq('employment_type', employmentType);
  if (experienceLevel) query = query.eq('experience_level', experienceLevel);
  if (salaryType) query = query.eq('salary_type', salaryType);
  if (category) query = query.eq('category', category);
  if (status) query = query.eq('status', status);
  if (status === JOB_STATUSES.OPEN) query = query.gte('valid_till', new Date().toISOString());
  if (!includeUnapproved) query = query.neq('approval_status', JOB_APPROVAL_STATUSES.REJECTED);

  return query;
};

const createHrJob = async (req, res) => {
  const payload = buildJobPayload(req.body || {});
  const missing = validateNewJobPayload(payload);

  if (missing.length > 0) {
    res.status(400).send({ status: false, message: `Missing required fields: ${missing.join(', ')}` });
    return;
  }

  const moderation = inspectJobPostingContent(payload);
  if (moderation.blocked) {
    await notifyBlockedJobToAdmins({
      actor: req.user,
      payload,
      moderation,
      action: 'create'
    });

    res.status(400).send({
      status: false,
      message: 'Job post blocked because it contains unsafe or inappropriate content. Remove that wording and try again.',
      moderation: {
        matchedCategories: moderation.matchedCategories,
        blockedFields: moderation.blockedFields
      }
    });
    return;
  }

  const requestedPlanSlug = normalizePlanSlug(payload.plan_slug || req.body?.planSlug || req.body?.plan_slug || PLAN_SLUGS.FREE);

  let plan;
  try {
    plan = await getPlanOrThrow(requestedPlanSlug || PLAN_SLUGS.FREE);
  } catch (error) {
    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load plan' });
    return;
  }

  const planValidation = prepareJobPlanData({
    jobPayload: {
      ...req.body,
      ...payload,
      planSlug: requestedPlanSlug,
      jobLocations: payload.job_locations
    },
    plan,
    createdAt: new Date()
  });

  if (!planValidation.valid) {
    res.status(400).send({
      status: false,
      message: 'Job payload does not satisfy selected plan',
      errors: planValidation.errors
    });
    return;
  }

  let consumedCreditId = null;

  try {
    const fallbackCompanyLogo = normalizeLogoInput(payload.company_logo)
      ? ''
      : await getHrProfileLogoForUser(req.user.id, payload.company_name);

    if (req.user.role !== ROLES.ADMIN && !plan.isFree) {
      const credit = await consumePostingCredit({ hrId: req.user.id, planSlug: plan.slug });
      if (!credit.success) {
        res.status(402).send({ status: false, message: credit.message });
        return;
      }
      consumedCreditId = credit.creditId;
    }

    const jobInsert = {
      ...payload,
      company_logo: normalizeLogoInput(payload.company_logo) || fallbackCompanyLogo || null,
      ...planValidation.jobPlanFields,
      consumed_credit_id: consumedCreditId,
      is_paid: !plan.isFree,
      posted_by: normalizeEmail(req.user.email),
      created_by: req.user.id,
      status: JOB_STATUSES.OPEN,
      approval_status: JOB_APPROVAL_STATUSES.APPROVED,
      skills: Array.isArray(payload.skills) ? payload.skills : []
    };

    const { data, error } = await supabase
      .from('jobs')
      .insert(jobInsert)
      .select('*')
      .single();

    if (error) {
      if (consumedCreditId) {
        await releasePostingCredit(consumedCreditId).catch(() => {});
      }
      sendSupabaseError(res, error);
      return;
    }

    if (data.status === JOB_STATUSES.OPEN && data.approval_status === JOB_APPROVAL_STATUSES.APPROVED) {
      await enqueueJobPostedSideEffects({
        jobId: data.id,
        triggerSource: 'job_created'
      });
    }

    res.status(201).send({
      status: true,
      acknowledged: true,
      insertedId: data.id,
      job: mapJobFromRow(data)
    });
  } catch (error) {
    if (consumedCreditId) {
      await releasePostingCredit(consumedCreditId).catch(() => {});
    }

    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to create job' });
  }
};

const updateHrJob = async (req, res) => {
  const jobId = req.params.id;
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const payload = buildJobPayload(req.body || {});
  const allowedStatus = String(req.body?.status || '').toLowerCase();
  const requestedPlanSlug = normalizePlanSlug(payload.plan_slug || req.body?.planSlug || req.body?.plan_slug || '');

  if (requestedPlanSlug && requestedPlanSlug !== normalizePlanSlug(existingJob.plan_slug)) {
    res.status(400).send({
      status: false,
      message: 'Plan change is not allowed on existing jobs. Create a new job with the required plan.'
    });
    return;
  }

  if (allowedStatus && ![JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED].includes(allowedStatus)) {
    res.status(400).send({ status: false, message: 'Invalid status for HR update' });
    return;
  }

  const moderation = inspectJobPostingContent({
    ...existingJob,
    ...payload,
    skills: payload.skills !== undefined ? payload.skills : existingJob.skills
  });
  if (moderation.blocked) {
    await notifyBlockedJobToAdmins({
      actor: req.user,
      payload: {
        ...existingJob,
        ...payload
      },
      moderation,
      action: 'update'
    });

    res.status(400).send({
      status: false,
      message: 'Job update blocked because it contains unsafe or inappropriate content. Remove that wording and try again.',
      moderation: {
        matchedCategories: moderation.matchedCategories,
        blockedFields: moderation.blockedFields
      }
    });
    return;
  }

  const plan = await resolvePlanForJob(existingJob);

  const mergedValidationPayload = {
    description: payload.description !== undefined ? payload.description : existingJob.description,
    jobLocations: payload.job_locations !== undefined
      ? payload.job_locations
      : (Array.isArray(existingJob.job_locations) && existingJob.job_locations.length > 0
        ? existingJob.job_locations
        : [existingJob.job_location])
  };

  const validation = validateJobPayloadAgainstPlan(mergedValidationPayload, plan);
  if (!validation.valid) {
    res.status(400).send({
      status: false,
      message: 'Update violates selected plan constraints',
      errors: validation.errors
    });
    return;
  }

  const didUpdateLocation = payload.job_locations !== undefined || payload.job_location !== undefined;

  const updateDoc = stripUndefined({
    ...payload,
    plan_slug: undefined,
    job_location: didUpdateLocation ? validation.normalizedLocations[0] : undefined,
    job_locations: didUpdateLocation ? validation.normalizedLocations : undefined,
    is_featured: plan.boostOnSearch,
    contact_details_visible: plan.contactDetailsVisible,
    job_branding_enabled: plan.jobBranding,
    boosted_until: plan.boostOnSearch ? existingJob.valid_till : null,
    status: allowedStatus || undefined,
    closed_at: allowedStatus === JOB_STATUSES.CLOSED
      ? new Date().toISOString()
      : allowedStatus === JOB_STATUSES.OPEN
        ? null
        : undefined,
    skills: payload.skills ? (Array.isArray(payload.skills) ? payload.skills : []) : undefined,
    approval_status: JOB_APPROVAL_STATUSES.APPROVED,
    approval_note: null
  });

  if (payload.company_logo !== undefined || !normalizeLogoInput(existingJob.company_logo)) {
    let fallbackCompanyLogo = '';
    try {
      fallbackCompanyLogo = normalizeLogoInput(payload.company_logo)
        ? ''
        : await getHrProfileLogoForUser(
          req.user.id,
          payload.company_name !== undefined ? payload.company_name : existingJob.company_name
        );
    } catch (error) {
      sendSupabaseError(res, error);
      return;
    }

    updateDoc.company_logo = normalizeLogoInput(payload.company_logo) || fallbackCompanyLogo || null;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields supplied for update' });
    return;
  }

  const { data, error } = await supabase
    .from('jobs')
    .update(updateDoc)
    .eq('id', jobId)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    acknowledged: true,
    modifiedCount: 1,
    job: mapJobFromRow(data)
  });
};

const deleteHrJob = async (req, res) => {
  const jobId = req.params.id;
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const { data, error } = await supabase
    .from('jobs')
    .update({ status: JOB_STATUSES.DELETED, closed_at: new Date().toISOString() })
    .eq('id', jobId)
    .select('id')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    acknowledged: true,
    deletedId: data?.id || null
  });
};

const autoCloseExpiredJob = async (job) => {
  if (!job || job.status !== JOB_STATUSES.OPEN) return job;
  if (!isJobExpiredByValidity(job)) return job;

  const { data, error } = await supabase
    .from('jobs')
    .update({ status: JOB_STATUSES.CLOSED, closed_at: new Date().toISOString() })
    .eq('id', job.id)
    .select('*')
    .maybeSingle();

  if (error) {
    return {
      ...job,
      status: JOB_STATUSES.CLOSED,
      closed_at: new Date().toISOString()
    };
  }

  return data || {
    ...job,
    status: JOB_STATUSES.CLOSED,
    closed_at: new Date().toISOString()
  };
};

const getJobByIdAndOptionallyTrackView = async (jobId, trackView = false) => {
  const { data: job, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (error || !job) {
    return { data: null, error: error || { message: 'Job not found' }, statusCode: job ? 500 : 404 };
  }

  const currentJob = await autoCloseExpiredJob(job);

  if (!trackView) {
    return { data: currentJob, error: null, statusCode: 200 };
  }

  const updatedViews = (currentJob.views_count || 0) + 1;
  const { data: updated, error: updateError } = await supabase
    .from('jobs')
    .update({ views_count: updatedViews })
    .eq('id', jobId)
    .select('*')
    .single();

  if (updateError) {
    return { data: null, error: updateError, statusCode: 500 };
  }

  return { data: updated, error: null, statusCode: 200 };
};

module.exports = {
  buildJobPayload,
  applyJobFilters,
  assertJobOwnership,
  createHrJob,
  updateHrJob,
  deleteHrJob,
  autoCloseExpiredJob,
  getJobByIdAndOptionallyTrackView
};
