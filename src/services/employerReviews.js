const { supabase } = require('../supabase');

const REVIEW_STATUSES = { PENDING: 'pending', APPROVED: 'approved', REJECTED: 'rejected' };

const submitReview = async ({ userId, companyName, companyId = null, rating, title, pros, cons, isCurrentEmployee = false, designation = '', anonymous = true }) => {
  if (!rating || rating < 1 || rating > 5) throw Object.assign(new Error('Rating must be 1-5'), { statusCode: 400 });
  if (!companyName?.trim()) throw Object.assign(new Error('Company name is required'), { statusCode: 400 });

  const { data, error } = await supabase
    .from('employer_reviews')
    .insert({
      user_id: userId,
      company_name: String(companyName).trim(),
      company_id: companyId,
      rating: Number(rating),
      title: String(title || '').trim().slice(0, 200),
      pros: String(pros || '').trim().slice(0, 2000),
      cons: String(cons || '').trim().slice(0, 2000),
      is_current_employee: Boolean(isCurrentEmployee),
      designation: String(designation || '').trim().slice(0, 100),
      is_anonymous: Boolean(anonymous),
      status: REVIEW_STATUSES.PENDING
    })
    .select('id, created_at')
    .single();

  if (error) throw error;
  return data;
};

const getCompanyReviews = async ({ companyName, companyId, page = 1, limit = 10 }) => {
  let query = supabase
    .from('employer_reviews')
    .select('id, company_name, rating, title, pros, cons, is_current_employee, designation, is_anonymous, created_at, user_id')
    .eq('status', REVIEW_STATUSES.APPROVED)
    .order('created_at', { ascending: false });

  if (companyId) query = query.eq('company_id', companyId);
  else if (companyName) query = query.ilike('company_name', companyName);

  const pageSize = Math.min(50, Math.max(1, limit));
  const offset = (Math.max(1, page) - 1) * pageSize;
  query = query.range(offset, offset + pageSize - 1);

  const { data, error } = await query;
  if (error) throw error;

  const reviews = (data || []).map((r) => ({
    ...r,
    reviewerName: r.is_anonymous ? 'Anonymous Employee' : undefined
  }));

  return reviews;
};

const getCompanyRatingSummary = async ({ companyName, companyId }) => {
  let query = supabase
    .from('employer_reviews')
    .select('rating')
    .eq('status', REVIEW_STATUSES.APPROVED);

  if (companyId) query = query.eq('company_id', companyId);
  else if (companyName) query = query.ilike('company_name', companyName);

  const { data, error } = await query;
  if (error) throw error;

  const ratings = (data || []).map((r) => Number(r.rating));
  if (ratings.length === 0) return { averageRating: 0, totalReviews: 0, distribution: { 1: 0, 2: 0, 3: 0, 4: 0, 5: 0 } };

  const sum = ratings.reduce((a, b) => a + b, 0);
  const distribution = { 1: 0, 2: 0, 3: 0, 4: 0, 5: 0 };
  ratings.forEach((r) => { distribution[r] = (distribution[r] || 0) + 1; });

  return {
    averageRating: Number((sum / ratings.length).toFixed(1)),
    totalReviews: ratings.length,
    distribution
  };
};

const moderateReview = async ({ reviewId, status, moderatorId }) => {
  if (![REVIEW_STATUSES.APPROVED, REVIEW_STATUSES.REJECTED].includes(status)) {
    throw Object.assign(new Error('Invalid status'), { statusCode: 400 });
  }

  const { data, error } = await supabase
    .from('employer_reviews')
    .update({ status, moderated_by: moderatorId, moderated_at: new Date().toISOString() })
    .eq('id', reviewId)
    .select('id, status')
    .single();

  if (error) throw error;
  return data;
};

const getUserReviews = async (userId) => {
  const { data, error } = await supabase
    .from('employer_reviews')
    .select('*')
    .eq('user_id', userId)
    .order('created_at', { ascending: false });

  if (error) throw error;
  return data || [];
};

module.exports = { REVIEW_STATUSES, submitReview, getCompanyReviews, getCompanyRatingSummary, moderateReview, getUserReviews };
