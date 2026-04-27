const crypto = require('crypto');
const { supabase } = require('../supabase');

const REFERRAL_REWARD_AMOUNTS = { signup: 50, first_apply: 100, first_hire: 500, hr_signup: 200 };
const REFERRAL_STATUSES = { PENDING: 'pending', COMPLETED: 'completed', REWARDED: 'rewarded' };

const generateReferralCode = (userId) => {
  const hash = crypto.createHash('sha256').update(`${userId}-${Date.now()}`).digest('hex').slice(0, 8).toUpperCase();
  return `HHH-${hash}`;
};

const ensureReferralCode = async (userId) => {
  const { data: existing } = await supabase
    .from('user_referrals')
    .select('referral_code')
    .eq('user_id', userId)
    .maybeSingle();

  if (existing?.referral_code) return existing.referral_code;

  const code = generateReferralCode(userId);
  const { error } = await supabase
    .from('user_referrals')
    .insert({ user_id: userId, referral_code: code, total_referrals: 0, total_rewards: 0 });

  if (error && !/duplicate|unique/i.test(error.message || '')) throw error;
  return code;
};

const getReferralDashboard = async (userId) => {
  const code = await ensureReferralCode(userId);

  const { data: referrals } = await supabase
    .from('referral_entries')
    .select('*')
    .eq('referrer_id', userId)
    .order('created_at', { ascending: false })
    .limit(50);

  const entries = referrals || [];
  const completed = entries.filter((e) => e.status === REFERRAL_STATUSES.COMPLETED || e.status === REFERRAL_STATUSES.REWARDED);
  const totalRewards = entries.filter((e) => e.status === REFERRAL_STATUSES.REWARDED).reduce((sum, e) => sum + Number(e.reward_amount || 0), 0);

  return {
    referralCode: code,
    referralLink: `https://hhh-jobs.com/sign-up?ref=${code}`,
    stats: {
      totalReferrals: entries.length,
      completedReferrals: completed.length,
      pendingReferrals: entries.filter((e) => e.status === REFERRAL_STATUSES.PENDING).length,
      totalRewardsEarned: totalRewards,
      currency: 'INR'
    },
    recentReferrals: entries.slice(0, 10).map((e) => ({
      id: e.id,
      referredName: e.referred_name || 'User',
      event: e.event_type,
      status: e.status,
      rewardAmount: e.reward_amount || 0,
      createdAt: e.created_at
    })),
    rewardStructure: REFERRAL_REWARD_AMOUNTS
  };
};

const trackReferral = async ({ referralCode, referredUserId, referredName, eventType = 'signup' }) => {
  const { data: referrer } = await supabase
    .from('user_referrals')
    .select('user_id')
    .eq('referral_code', referralCode)
    .maybeSingle();

  if (!referrer) return null;
  if (referrer.user_id === referredUserId) return null;

  const rewardAmount = REFERRAL_REWARD_AMOUNTS[eventType] || 0;

  const { data, error } = await supabase
    .from('referral_entries')
    .insert({
      referrer_id: referrer.user_id,
      referred_user_id: referredUserId,
      referred_name: String(referredName || 'User').slice(0, 128),
      referral_code: referralCode,
      event_type: eventType,
      reward_amount: rewardAmount,
      status: REFERRAL_STATUSES.PENDING
    })
    .select('id')
    .single();

  if (error) throw error;

  await supabase
    .from('user_referrals')
    .update({ total_referrals: supabase.rpc ? undefined : 0 })
    .eq('user_id', referrer.user_id);

  return { entryId: data?.id, referrerId: referrer.user_id, rewardAmount };
};

const completeReferral = async (entryId) => {
  const { data, error } = await supabase
    .from('referral_entries')
    .update({ status: REFERRAL_STATUSES.COMPLETED })
    .eq('id', entryId)
    .eq('status', REFERRAL_STATUSES.PENDING)
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const getLeaderboard = async (limit = 20) => {
  const { data, error } = await supabase
    .from('user_referrals')
    .select('user_id, referral_code, total_referrals, total_rewards')
    .order('total_referrals', { ascending: false })
    .limit(limit);

  if (error) throw error;

  if (!data?.length) return [];

  const userIds = data.map((r) => r.user_id);
  const { data: users } = await supabase
    .from('users')
    .select('id, name')
    .in('id', userIds);

  const usersMap = Object.fromEntries((users || []).map((u) => [u.id, u]));

  return data.map((r, i) => ({
    rank: i + 1,
    name: usersMap[r.user_id]?.name || 'HHH User',
    totalReferrals: r.total_referrals,
    totalRewards: r.total_rewards
  }));
};

module.exports = { REFERRAL_REWARD_AMOUNTS, ensureReferralCode, getReferralDashboard, trackReferral, completeReferral, getLeaderboard };
