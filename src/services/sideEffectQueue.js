const { supabase } = require('../supabase');
const { enqueueQueueJob, registerQueueHandlers, startQueueWorkers, stopQueueWorkers } = require('./jobQueue');
const { countEligibleCampusStudentsForDrive, publishCampusDriveNotifications } = require('./campusDrives');

const SIDE_EFFECT_JOB_TYPES = {
  JOB_POSTED_FANOUT: 'job_posted_fanout',
  CAMPUS_INVITE_EMAIL: 'campus_invite_email',
  CAMPUS_DRIVE_FANOUT: 'campus_drive_fanout',
  WELCOME_EMAIL: 'welcome_email',
  RECOMMENDATION_DIGEST: 'recommendation_digest',
  AUTO_APPLY_DIGEST: 'auto_apply_digest',
  ATS_CHECK_POSTPROCESS: 'ats_check_postprocess'
};

let handlersRegistered = false;

const registerSideEffectHandlers = () => {
  if (handlersRegistered) return;
  handlersRegistered = true;

  registerQueueHandlers({
    [SIDE_EFFECT_JOB_TYPES.JOB_POSTED_FANOUT]: async ({ jobId, triggerSource = 'job_created' }) => {
      const [{ data: job, error: jobError }, notifications, recommendations, autoApply] = await Promise.all([
        supabase.from('jobs').select('*').eq('id', jobId).maybeSingle(),
        Promise.resolve(require('./notifications')),
        Promise.resolve(require('./recommendations')),
        Promise.resolve(require('./autoApply'))
      ]);

      if (jobError) throw jobError;
      if (!job) return;

      await notifications.notifyMatchingJobAlerts(job);
      await recommendations.notifyRecommendedStudentsForJob(job);
      await autoApply.processAutoApplyForJob(job, { triggerSource });
    },
    [SIDE_EFFECT_JOB_TYPES.CAMPUS_INVITE_EMAIL]: async (payload) => {
      const { sendCampusInviteEmail } = require('./email');
      await sendCampusInviteEmail(payload);
    },
    [SIDE_EFFECT_JOB_TYPES.CAMPUS_DRIVE_FANOUT]: async ({ collegeId, driveId, actorUserId = null }) => {
      const { data: drive, error } = await supabase
        .from('campus_drives')
        .select('*')
        .eq('id', driveId)
        .maybeSingle();

      if (error) throw error;
      if (!drive) return;

      await publishCampusDriveNotifications({
        collegeId,
        drive,
        actorUserId
      });
    },
    [SIDE_EFFECT_JOB_TYPES.WELCOME_EMAIL]: async (payload) => {
      const { sendWelcomeEmail } = require('./email');
      await sendWelcomeEmail(payload);
    },
    [SIDE_EFFECT_JOB_TYPES.RECOMMENDATION_DIGEST]: async ({ userId, limit = 5 }) => {
      const { sendDailyRecommendationDigest } = require('./recommendations');
      await sendDailyRecommendationDigest({ userId, limit });
    },
    [SIDE_EFFECT_JOB_TYPES.AUTO_APPLY_DIGEST]: async ({ userId, cadence = 'daily' }) => {
      const { sendStudentAutoApplyDigest } = require('./autoApply');
      await sendStudentAutoApplyDigest({ userId, cadence });
    },
    [SIDE_EFFECT_JOB_TYPES.ATS_CHECK_POSTPROCESS]: async ({ atsCheckId, items = [] }) => {
      if (!atsCheckId) return;

      const rows = (Array.isArray(items) ? items : [])
        .map((item) => ({
          ats_check_id: atsCheckId,
          item_type: item.itemType,
          item_value: item.itemValue
        }))
        .filter((item) => item.item_type && item.item_value);

      const deleteResp = await supabase
        .from('ats_check_items')
        .delete()
        .eq('ats_check_id', atsCheckId);

      if (deleteResp.error) throw deleteResp.error;

      if (rows.length === 0) return;

      const insertResp = await supabase
        .from('ats_check_items')
        .insert(rows);

      if (insertResp.error) throw insertResp.error;
    }
  });
};

registerSideEffectHandlers();

const enqueueJobPostedSideEffects = ({ jobId, triggerSource = 'job_created' }) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.JOB_POSTED_FANOUT,
    payload: { jobId, triggerSource },
    maxAttempts: 3
  });

const enqueueCampusInviteEmail = (payload) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.CAMPUS_INVITE_EMAIL,
    payload,
    maxAttempts: 3
  });

const enqueueCampusDriveFanout = ({ collegeId, driveId, actorUserId = null }) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.CAMPUS_DRIVE_FANOUT,
    payload: { collegeId, driveId, actorUserId },
    maxAttempts: 3
  });

const enqueueWelcomeEmail = (payload) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.WELCOME_EMAIL,
    payload,
    maxAttempts: 3
  });

const enqueueRecommendationDigest = ({ userId, limit = 5 }) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.RECOMMENDATION_DIGEST,
    payload: { userId, limit },
    maxAttempts: 3
  });

const enqueueAutoApplyDigest = ({ userId, cadence = 'daily' }) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.AUTO_APPLY_DIGEST,
    payload: { userId, cadence },
    maxAttempts: 3
  });

const enqueueAtsCheckPostProcessing = ({ atsCheckId, items = [] }) =>
  enqueueQueueJob({
    type: SIDE_EFFECT_JOB_TYPES.ATS_CHECK_POSTPROCESS,
    payload: { atsCheckId, items },
    maxAttempts: 2
  });

const startSideEffectWorkers = (options = {}) => {
  registerSideEffectHandlers();
  return startQueueWorkers(options);
};

const stopSideEffectWorkers = () => stopQueueWorkers();

module.exports = {
  SIDE_EFFECT_JOB_TYPES,
  countEligibleCampusStudentsForDrive,
  enqueueAtsCheckPostProcessing,
  enqueueAutoApplyDigest,
  enqueueCampusDriveFanout,
  enqueueCampusInviteEmail,
  enqueueJobPostedSideEffects,
  enqueueRecommendationDigest,
  enqueueWelcomeEmail,
  startSideEffectWorkers,
  stopSideEffectWorkers
};
