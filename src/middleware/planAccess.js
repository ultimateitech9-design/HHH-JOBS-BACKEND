const { ROLES } = require('../constants');
const { supabase } = require('../supabase');

const PLAN_TIERS = {
  free: 0,
  hr_starter: 1,
  hr_growth: 2,
  hr_professional: 2,
  hr_enterprise: 3,
  student_basic: 1,
  student_plus: 2,
  student_pro: 3,
  student_premium: 3,
  campus_basic: 1,
  campus_growth: 2,
  campus_professional: 2,
  campus_enterprise: 3
};

const FEATURE_PLAN_REQUIREMENTS = {
  // HR Features
  'hr.candidate_search': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },
  'hr.candidate_interest': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },
  'hr.candidate_bulk_interest': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.candidate_resume_view': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },
  'hr.campus_drives': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.ats_full': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.analytics_advanced': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.job_post_hot_vacancy': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.job_post_classified': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },
  'hr.shortlist_unlimited': { minTier: 2, plans: ['hr_growth', 'hr_enterprise'] },
  'hr.message_templates': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },
  'hr.interview_scheduling': { minTier: 1, plans: ['hr_starter', 'hr_growth', 'hr_enterprise'] },

  // Student Features
  'student.auto_apply': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.resume_builder': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.mock_interview': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.skill_assessments': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.salary_insights': { minTier: 0, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.video_resume': { minTier: 2, plans: ['student_plus', 'student_pro'] },
  'student.priority_application': { minTier: 2, plans: ['student_plus', 'student_pro'] },
  'student.ai_suggestions': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },
  'student.external_jobs': { minTier: 1, plans: ['student_basic', 'student_plus', 'student_pro'] },

  // Campus Features
  'campus.connect_service': { minTier: 1, plans: ['campus_basic'] },
  'campus.drive_creation': { minTier: 1, plans: ['campus_basic'] },
  'campus.company_connections': { minTier: 1, plans: ['campus_basic'] },
  'campus.bulk_student_upload': { minTier: 1, plans: ['campus_basic'] },
  'campus.analytics_advanced': { minTier: 1, plans: ['campus_basic'] },
  'campus.reports_export': { minTier: 1, plans: ['campus_basic'] },
  'campus.unlimited_drives': { minTier: 1, plans: ['campus_basic'] }
};

const getUserActiveSubscription = async (userId, audienceRole) => {
  const { data, error } = await supabase
    .from('role_plan_subscriptions')
    .select('*, role_plans(*)')
    .eq('user_id', userId)
    .eq('audience_role', audienceRole)
    .in('status', ['active', 'trialing'])
    .order('created_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (error || !data) return null;
  const status = String(data.status || '').toLowerCase();
  if (data.meta?.pendingAutopaySetup || data.meta?.pendingPlanChangeSetup) return null;
  if (!data.autopay_enabled && (status === 'trialing' || data.meta?.isTrial)) return null;
  if (data.ends_at && new Date(data.ends_at).getTime() < Date.now()) return null;
  return data;
};

const getUserPlanTier = async (userId, role) => {
  const audienceRole = role === ROLES.HR ? 'hr'
    : role === ROLES.STUDENT ? 'student'
    : role === ROLES.CAMPUS_CONNECT ? 'campus_connect'
    : null;

  if (!audienceRole) return { tier: 0, planSlug: 'free', planName: 'Free', subscription: null };

  const subscription = await getUserActiveSubscription(userId, audienceRole);
  if (!subscription) return { tier: 0, planSlug: 'free', planName: 'Free', subscription: null };

  const planSlug = subscription.role_plan_slug || subscription.role_plans?.slug || 'free';
  const tier = PLAN_TIERS[planSlug] || 0;
  const planName = subscription.role_plans?.name || planSlug;

  return { tier, planSlug, planName, subscription };
};

const checkFeatureAccess = (featureKey, userPlanInfo) => {
  const requirement = FEATURE_PLAN_REQUIREMENTS[featureKey];
  if (!requirement) return { allowed: true, reason: '' };

  if (userPlanInfo.tier >= requirement.minTier) {
    return { allowed: true, reason: '' };
  }

  return {
    allowed: false,
    reason: `This feature requires a ${requirement.plans[0] || 'paid'} plan or higher.`,
    requiredPlans: requirement.plans,
    currentPlan: userPlanInfo.planSlug,
    currentTier: userPlanInfo.tier,
    requiredTier: requirement.minTier
  };
};

const requirePlanFeature = (featureKey) => async (req, res, next) => {
  const { id: userId, role } = req.user || {};

  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(role)) {
    req.planAccess = { allowed: true, tier: 99, planSlug: 'admin', planName: 'Admin' };
    return next();
  }

  try {
    const planInfo = await getUserPlanTier(userId, role);
    const access = checkFeatureAccess(featureKey, planInfo);

    req.planAccess = {
      ...access,
      tier: planInfo.tier,
      planSlug: planInfo.planSlug,
      planName: planInfo.planName
    };

    if (!access.allowed) {
      return res.status(403).json({
        status: false,
        code: 'PLAN_UPGRADE_REQUIRED',
        message: access.reason,
        requiredPlans: access.requiredPlans,
        currentPlan: access.currentPlan,
        upgradeUrl: `/portal/${role}/pricing`
      });
    }

    next();
  } catch (error) {
    req.planAccess = { allowed: true, tier: 0, planSlug: 'free', planName: 'Free' };
    next();
  }
};

const attachPlanAccess = async (req, res, next) => {
  const { id: userId, role } = req.user || {};

  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(role)) {
    req.planAccess = { allowed: true, tier: 99, planSlug: 'admin', planName: 'Admin' };
    return next();
  }

  try {
    const planInfo = await getUserPlanTier(userId, role);
    req.planAccess = {
      allowed: true,
      tier: planInfo.tier,
      planSlug: planInfo.planSlug,
      planName: planInfo.planName,
      subscription: planInfo.subscription
    };
  } catch (error) {
    req.planAccess = { allowed: true, tier: 0, planSlug: 'free', planName: 'Free' };
  }

  next();
};

module.exports = {
  PLAN_TIERS,
  FEATURE_PLAN_REQUIREMENTS,
  getUserPlanTier,
  checkFeatureAccess,
  requirePlanFeature,
  attachPlanAccess
};
