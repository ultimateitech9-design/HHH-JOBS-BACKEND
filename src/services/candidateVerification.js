const { ROLES } = require('../constants');
const { Database } = require('../db');
const { normalizeEmail } = require('../utils/helpers');

const VERIFIED_STATUSES = new Set(['verified', 'pending', 'rejected', 'unverified']);
const SENSITIVE_KEY_PATTERN = /(aadhaar|aadhar|pan|document|address|client_id|live_image|image|photo|file|url)/i;

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();
const normalizeMobile = (value = '') => {
  const digits = String(value || '').replace(/\D+/g, '');
  if (!digits) return '';
  return digits.length > 10 ? digits.slice(-10) : digits;
};

const normalizeStatus = (value) => {
  const status = normalizeLowerText(value || 'unverified');
  return VERIFIED_STATUSES.has(status) ? status : 'unverified';
};

const parseBoolean = (value) => {
  if (typeof value === 'boolean') return value;
  const normalized = normalizeLowerText(value);
  return ['1', 'true', 'yes', 'verified', 'complete', 'completed'].includes(normalized);
};

const parsePositiveInteger = (value) => {
  const parsed = Number.parseInt(value, 10);
  return Number.isFinite(parsed) && parsed > 0 ? parsed : 0;
};

const parseIsoDate = (value) => {
  const text = normalizeText(value);
  if (!text) return null;
  const parsed = new Date(text);
  return Number.isNaN(parsed.getTime()) ? null : parsed.toISOString();
};

const stripSensitiveSummary = (value) => {
  if (Array.isArray(value)) return value.map(stripSensitiveSummary).filter((item) => item !== undefined);
  if (!value || typeof value !== 'object') return value;

  return Object.fromEntries(
    Object.entries(value)
      .filter(([key]) => !SENSITIVE_KEY_PATTERN.test(key))
      .map(([key, nested]) => [key, stripSensitiveSummary(nested)])
      .filter(([, nested]) => nested !== undefined)
  );
};

const resolveCandidateUser = async ({ email, mobile, eimagerId }) => {
  const normalizedEmail = normalizeEmail(email || '');
  const normalizedMobile = normalizeMobile(mobile || '');

  if (normalizedEmail) {
    const { data, error } = await Database
      .from('users')
      .select('id, role, status, email, mobile')
      .eq('email', normalizedEmail)
      .maybeSingle();
    if (error) throw error;
    if (data) return data;
  }

  if (normalizedMobile) {
    const { data, error } = await Database
      .from('users')
      .select('id, role, status, email, mobile')
      .eq('mobile', normalizedMobile)
      .maybeSingle();
    if (error) throw error;
    if (data) return data;
  }

  if (normalizeText(eimagerId)) {
    const { data: profile, error } = await Database
      .from('student_profiles')
      .select('user_id')
      .eq('eimager_id', normalizeText(eimagerId))
      .maybeSingle();
    if (error) throw error;
    if (profile?.user_id) {
      const { data, error: userError } = await Database
        .from('users')
        .select('id, role, status, email, mobile')
        .eq('id', profile.user_id)
        .maybeSingle();
      if (userError) throw userError;
      if (data) return data;
    }
  }

  return null;
};

const buildCandidateVerificationPayload = (payload = {}) => {
  const kyc = payload.kyc || payload.verification || {};
  const experience = payload.experience || payload.experienceVerification || {};
  const status = normalizeStatus(kyc.status || payload.status || payload.verificationStatus);
  const identityVerified = parseBoolean(kyc.identityVerified ?? payload.identityVerified ?? status === 'verified');
  const addressVerified = parseBoolean(kyc.addressVerified ?? payload.addressVerified);
  const verifiedExperienceCount = parsePositiveInteger(
    experience.verifiedCount
    ?? experience.verifiedExperienceCount
    ?? payload.verifiedExperienceCount
  );
  const experienceVerified = parseBoolean(
    experience.verified
    ?? payload.experienceVerified
    ?? verifiedExperienceCount > 0
  );
  const verificationSummary = stripSensitiveSummary({
    kyc: {
      status,
      badge: normalizeText(kyc.badge || payload.badge),
      source: normalizeText(kyc.source || payload.source),
      identityVerified,
      addressVerified
    },
    experience: {
      verified: experienceVerified,
      verifiedCount: verifiedExperienceCount,
      totalCount: parsePositiveInteger(experience.totalCount ?? payload.totalExperienceCount),
      lastVerifiedAt: parseIsoDate(experience.lastVerifiedAt ?? payload.experienceVerifiedAt)
    },
    source: 'eimager'
  });

  return {
    eimager_id: normalizeText(payload.eimagerId || payload.eimager_id) || null,
    verification_status: status,
    verification_source: normalizeText(kyc.source || payload.source) || 'eimager',
    verification_badge: normalizeText(kyc.badge || payload.badge) || (identityVerified ? 'KYC_VERIFIED' : null),
    identity_verified: identityVerified,
    address_verified: addressVerified,
    experience_verified: experienceVerified,
    verified_experience_count: verifiedExperienceCount,
    verification_verified_at: parseIsoDate(kyc.verifiedAt || payload.verifiedAt),
    verification_synced_at: new Date().toISOString(),
    verification_summary: verificationSummary
  };
};

const syncCandidateVerificationFromEimager = async (payload = {}) => {
  const user = await resolveCandidateUser({
    email: payload.email,
    mobile: payload.mobile,
    eimagerId: payload.eimagerId || payload.eimager_id
  });

  if (!user) {
    const error = new Error('Matching HHH candidate was not found.');
    error.statusCode = 404;
    throw error;
  }

  if (![ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE].includes(user.role)) {
    const error = new Error('Verification sync is only allowed for candidate profiles.');
    error.statusCode = 422;
    throw error;
  }

  const updatePayload = {
    user_id: user.id,
    ...buildCandidateVerificationPayload(payload)
  };

  const { data, error } = await Database
    .from('student_profiles')
    .upsert(updatePayload, { onConflict: 'user_id' })
    .select('user_id, eimager_id, verification_status, identity_verified, address_verified, experience_verified, verified_experience_count, verification_synced_at')
    .single();

  if (error) throw error;

  return {
    userId: user.id,
    email: user.email,
    profile: data
  };
};

module.exports = {
  buildCandidateVerificationPayload,
  stripSensitiveSummary,
  syncCandidateVerificationFromEimager
};
