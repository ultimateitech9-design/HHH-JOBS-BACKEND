const { ROLES } = require('../constants');
const { supabase } = require('../supabase');
const { maskEmail, maskMobile } = require('../utils/helpers');

const DEFAULT_TEMPLATES = [
  {
    id: 'system-intro',
    name: 'Quick Intro',
    message: 'Hi {{candidateName}}, your profile stood out for a role we are hiring for at {{companyName}}. If you are open to opportunities, I would love to connect.'
  },
  {
    id: 'system-campus',
    name: 'Campus Connect',
    message: 'Hi {{candidateName}}, we are reaching out to strong students from {{collegeName}} for early-career hiring at {{companyName}}. Let us know if you would like to explore this further.'
  },
  {
    id: 'system-urgent',
    name: 'Immediate Joiner',
    message: 'Hi {{candidateName}}, we have an immediate opening aligned with your background. If you are available to hire now, {{companyName}} would be happy to speak with you.'
  }
];

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();
const normalizeList = (value) => {
  if (Array.isArray(value)) {
    return [...new Set(value.map((item) => normalizeText(item)).filter(Boolean))];
  }

  if (typeof value === 'string') {
    return [...new Set(value.split(',').map((item) => normalizeText(item)).filter(Boolean))];
  }

  return [];
};

const parseNumber = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number(String(value).replace(/[^\d.]/g, ''));
  return Number.isFinite(parsed) ? parsed : null;
};

const parseEducationEntries = (value) =>
  Array.isArray(value)
    ? value.filter((item) => item && typeof item === 'object')
    : [];

const pickPrimaryEducationEntry = (entries = []) => {
  if (!Array.isArray(entries) || entries.length === 0) return null;
  return entries.find((item) => item?.isHighestQualification || item?.is_highest_qualification) || entries[entries.length - 1];
};

const toEducationInsight = (profile = {}) => {
  const entries = parseEducationEntries(profile.education);
  const primary = pickPrimaryEducationEntry(entries);
  const college = normalizeText(
    primary?.instituteName
      || primary?.institute_name
      || primary?.college
  );
  const degree = normalizeText(
    primary?.courseName
      || primary?.course_name
      || primary?.degreeName
      || primary?.degree_name
      || profile.graduation_details
  );
  const branch = normalizeText(
    primary?.specialization
      || primary?.stream
  );
  const batchYear = normalizeText(
    primary?.endYear
      || primary?.end_year
      || primary?.passingYear
      || primary?.passing_year
      || primary?.expectedCompletionYear
      || primary?.expected_completion_year
  );
  const maxCgpa = parseNumber(primary?.maxCgpa || primary?.max_cgpa);
  const rawCgpa = parseNumber(primary?.marksValue || primary?.marks_value || primary?.score || profile.education_score);
  const cgpa = rawCgpa != null && (maxCgpa == null || maxCgpa <= 10.5) && rawCgpa <= 10.5
    ? rawCgpa
    : null;

  return {
    college,
    degree,
    branch,
    batchYear,
    cgpa,
    entries
  };
};

const blurText = (value = '', { preserve = 2 } = {}) => {
  const text = normalizeText(value);
  if (!text) return 'Locked profile';
  if (text.length <= preserve) return `${text[0] || ''}***`;
  return `${text.slice(0, preserve)}${'*'.repeat(Math.min(8, Math.max(3, text.length - preserve)))}`;
};

const blurName = (value = '') => {
  const name = normalizeText(value);
  if (!name) return 'Candidate';

  return name
    .split(/\s+/)
    .filter(Boolean)
    .map((part) => `${part[0]}${'*'.repeat(Math.max(2, Math.min(6, part.length - 1)))}`)
    .join(' ');
};

const stringifyExperience = (items = []) =>
  JSON.stringify(Array.isArray(items) ? items : []).toLowerCase();

const collectSkills = (profile = {}) => {
  const combined = [
    ...normalizeList(profile.skills),
    ...normalizeList(profile.technical_skills),
    ...normalizeList(profile.tools_technologies)
  ];

  return [...new Set(combined)];
};

const buildCandidateSearchText = ({ user = {}, profile = {}, education = {} }) => {
  const pieces = [
    user.name,
    profile.headline,
    profile.target_role,
    profile.location,
    profile.about,
    profile.profile_summary,
    profile.availability_to_join,
    education.degree,
    education.branch,
    education.college,
    education.batchYear,
    (collectSkills(profile) || []).join(' '),
    stringifyExperience(profile.experience)
  ];

  return pieces
    .map((item) => normalizeText(item))
    .filter(Boolean)
    .join(' ')
    .toLowerCase();
};

const matchesCandidateFilters = ({ candidate, filters = {} }) => {
  const skills = normalizeList(filters.skills).map((item) => item.toLowerCase());
  const keyword = normalizeLowerText(filters.keyword || filters.q || filters.search);
  const location = normalizeLowerText(filters.location);
  const experience = normalizeLowerText(filters.experience);
  const degree = normalizeLowerText(filters.degree);
  const branch = normalizeLowerText(filters.branch);
  const college = normalizeLowerText(filters.college);
  const batchYear = normalizeText(filters.batchYear || filters.batch_year);
  const minCgpa = parseNumber(filters.minCgpa || filters.min_cgpa);
  const availableOnly = Boolean(filters.availableOnly || filters.available);

  const searchableText = buildCandidateSearchText(candidate);
  const candidateSkills = collectSkills(candidate.profile).map((item) => item.toLowerCase());
  const education = candidate.education || toEducationInsight(candidate.profile);

  if (availableOnly && !candidate.profile?.available_to_hire) return false;
  if (skills.length > 0 && !skills.some((skill) => candidateSkills.some((item) => item.includes(skill)))) return false;
  if (keyword && !searchableText.includes(keyword)) return false;
  if (location && !normalizeLowerText(candidate.profile?.location).includes(location)) return false;
  if (experience && !stringifyExperience(candidate.profile?.experience).includes(experience)) return false;
  if (degree && !normalizeLowerText(education.degree).includes(degree)) return false;
  if (branch && !normalizeLowerText(education.branch).includes(branch)) return false;
  if (college && !normalizeLowerText(education.college).includes(college)) return false;
  if (batchYear && normalizeText(education.batchYear) !== batchYear) return false;
  if (minCgpa != null && (education.cgpa == null || Number(education.cgpa) < minCgpa)) return false;

  return true;
};

const scoreCandidate = ({ candidate, filters = {} }) => {
  let score = 0;
  const desiredSkills = normalizeList(filters.skills).map((item) => item.toLowerCase());
  const candidateSkills = collectSkills(candidate.profile).map((item) => item.toLowerCase());

  if (candidate.profile?.available_to_hire) score += 12;
  score += Math.min(24, desiredSkills.filter((skill) => candidateSkills.some((item) => item.includes(skill))).length * 6);
  if (candidate.crm?.interestStatus === 'accepted') score += 20;
  if (candidate.crm?.isShortlisted) score += 10;
  if (candidate.education?.cgpa != null) score += Math.min(10, Number(candidate.education.cgpa));
  if (normalizeLowerText(filters.location) && normalizeLowerText(candidate.profile?.location).includes(normalizeLowerText(filters.location))) {
    score += 6;
  }

  return score;
};

const buildSystemTemplateMessage = ({ template, candidate, hrProfile }) => {
  const message = normalizeText(template?.message);
  if (!message) return '';

  return message
    .replaceAll('{{candidateName}}', normalizeText(candidate?.user?.name) || 'there')
    .replaceAll('{{companyName}}', normalizeText(hrProfile?.company_name) || 'our company')
    .replaceAll('{{collegeName}}', normalizeText(candidate?.education?.college) || 'your college');
};

const buildCandidatePresentation = ({
  candidate,
  access
}) => {
  const { user = {}, profile = {}, crm = {}, education = {} } = candidate;
  const hasAcceptedInterest = crm.interestStatus === 'accepted';
  const canBrowseFullProfile = Boolean(access.hasPaidAccess);
  const canUnlockContact = Boolean(access.hasPaidAccess && hasAcceptedInterest);
  const visibleSkills = canBrowseFullProfile ? collectSkills(profile) : collectSkills(profile).slice(0, 4);
  const visibleLinks = canBrowseFullProfile
    ? {
        linkedinUrl: profile.linkedin_url || null,
        githubUrl: profile.github_url || null,
        portfolioUrl: profile.portfolio_url || null
      }
    : {
        linkedinUrl: null,
        githubUrl: null,
        portfolioUrl: null
      };

  return {
    id: user.id,
    user: {
      id: user.id,
      name: canBrowseFullProfile ? user.name : blurName(user.name),
      email: canUnlockContact ? user.email : (access.hasPaidAccess ? maskEmail(user.email) : null),
      mobile: canUnlockContact ? user.mobile : (access.hasPaidAccess ? maskMobile(user.mobile) : null),
      role: user.role
    },
    profile: {
      headline: canBrowseFullProfile ? (profile.headline || profile.target_role || '') : blurText(profile.headline || profile.target_role || 'React Developer'),
      targetRole: canBrowseFullProfile ? (profile.target_role || '') : blurText(profile.target_role || ''),
      location: canBrowseFullProfile ? (profile.location || '') : blurText(profile.location || 'Mumbai'),
      about: canBrowseFullProfile ? (profile.about || profile.profile_summary || '') : '',
      availableToHire: Boolean(profile.available_to_hire),
      availabilityToJoin: canBrowseFullProfile ? (profile.availability_to_join || '') : '',
      expectedSalary: canBrowseFullProfile ? (profile.expected_salary || profile.preferred_salary_max || null) : null,
      skills: visibleSkills,
      hasResume: Boolean(profile.resume_url || profile.resume_text),
      resumeUrl: canUnlockContact ? (profile.resume_url || null) : null,
      resumeLocked: Boolean(profile.resume_url || profile.resume_text) && !canUnlockContact,
      links: visibleLinks
    },
    education: {
      college: canBrowseFullProfile ? education.college : blurText(education.college || 'Top college'),
      degree: canBrowseFullProfile ? education.degree : blurText(education.degree || 'Degree'),
      branch: canBrowseFullProfile ? education.branch : blurText(education.branch || 'Branch'),
      batchYear: education.batchYear || '',
      cgpa: canBrowseFullProfile ? education.cgpa : null
    },
    crm: {
      interestStatus: crm.interestStatus || null,
      isShortlisted: Boolean(crm.isShortlisted),
      tags: Array.isArray(crm.tags) ? crm.tags : [],
      notes: crm.notes || ''
    },
    access: {
      requiresUpgrade: Boolean(access.requiresUpgrade),
      hasPaidAccess: Boolean(access.hasPaidAccess),
      canBrowseFullProfile,
      canSendInterest: Boolean(access.hasPaidAccess),
      canViewContact: canUnlockContact,
      canViewResume: canUnlockContact,
      unlockedByInterest: hasAcceptedInterest,
      blurReason: access.hasPaidAccess
        ? (hasAcceptedInterest ? '' : 'Contact details and resume unlock after the candidate accepts your interest request.')
        : 'Upgrade to a paid hiring plan to unlock full candidate profiles and direct outreach.'
    }
  };
};

const getHrSourcingAccess = async ({ userId, role }) => {
  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(role)) {
    return {
      hasPaidAccess: true,
      requiresUpgrade: false,
      activePlanSlug: 'admin',
      activePlanName: 'Admin Access',
      latestPaidAt: null
    };
  }

  const { data: purchases, error } = await supabase
    .from('job_plan_purchases')
    .select('id, plan_slug, paid_at, created_at')
    .eq('hr_id', userId)
    .eq('status', 'paid')
    .order('paid_at', { ascending: false });

  if (error) throw error;

  const purchase = (purchases || []).find((item) => normalizeLowerText(item.plan_slug) !== 'free') || null;
  if (!purchase) {
    return {
      hasPaidAccess: false,
      requiresUpgrade: true,
      activePlanSlug: 'free',
      activePlanName: 'Free',
      latestPaidAt: null
    };
  }

  const { data: plan } = await supabase
    .from('job_posting_plans')
    .select('slug, name')
    .eq('slug', purchase.plan_slug)
    .maybeSingle();

  return {
    hasPaidAccess: true,
    requiresUpgrade: false,
    activePlanSlug: purchase.plan_slug,
    activePlanName: plan?.name || purchase.plan_slug,
    latestPaidAt: purchase.paid_at || purchase.created_at || null
  };
};

const listHrMessageTemplates = async ({ hrUserId }) => {
  const { data, error } = await supabase
    .from('hr_sourcing_message_templates')
    .select('*')
    .eq('hr_user_id', hrUserId)
    .order('is_default', { ascending: false })
    .order('updated_at', { ascending: false });

  if (error) throw error;

  const saved = (data || []).map((item) => ({
    id: item.id,
    name: item.name,
    message: item.message,
    isDefault: Boolean(item.is_default),
    isSystemTemplate: false,
    createdAt: item.created_at,
    updatedAt: item.updated_at
  }));

  return [...saved, ...DEFAULT_TEMPLATES.map((item) => ({
    ...item,
    isDefault: false,
    isSystemTemplate: true,
    createdAt: null,
    updatedAt: null
  }))];
};

const upsertHrMessageTemplate = async ({ hrUserId, templateId = null, name, message, isDefault = false }) => {
  const payload = {
    hr_user_id: hrUserId,
    name: normalizeText(name),
    message: normalizeText(message),
    is_default: Boolean(isDefault)
  };

  if (!payload.name || !payload.message) {
    const error = new Error('Template name and message are required');
    error.statusCode = 400;
    throw error;
  }

  let query = supabase.from('hr_sourcing_message_templates');
  if (templateId) {
    query = query.update(payload).eq('id', templateId).eq('hr_user_id', hrUserId);
  } else {
    query = query.insert(payload);
  }

  const { data, error } = await query.select('*').single();
  if (error) throw error;

  return {
    id: data.id,
    name: data.name,
    message: data.message,
    isDefault: Boolean(data.is_default),
    isSystemTemplate: false,
    createdAt: data.created_at,
    updatedAt: data.updated_at
  };
};

const deleteHrMessageTemplate = async ({ hrUserId, templateId }) => {
  const { error } = await supabase
    .from('hr_sourcing_message_templates')
    .delete()
    .eq('id', templateId)
    .eq('hr_user_id', hrUserId);

  if (error) throw error;
  return true;
};

const resolveTemplateForInterest = async ({ hrUserId, templateId }) => {
  if (!templateId) return null;

  const systemTemplate = DEFAULT_TEMPLATES.find((item) => item.id === templateId);
  if (systemTemplate) return systemTemplate;

  const { data, error } = await supabase
    .from('hr_sourcing_message_templates')
    .select('id, name, message')
    .eq('id', templateId)
    .eq('hr_user_id', hrUserId)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const searchDiscoverableCandidates = async ({ hrUser, filters = {} }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });

  const { data: profiles, error } = await supabase
    .from('student_profiles')
    .select('user_id, headline, target_role, skills, technical_skills, tools_technologies, experience, location, resume_url, resume_text, about, profile_summary, is_discoverable, available_to_hire, expected_salary, preferred_salary_max, availability_to_join, education, graduation_details, education_score, linkedin_url, github_url, portfolio_url')
    .eq('is_discoverable', true)
    .limit(800);

  if (error) throw error;

  const userIds = [...new Set((profiles || []).map((item) => item.user_id))];
  if (userIds.length === 0) {
    return {
      access,
      summary: { total: 0, blurred: 0, connected: 0, availableNow: 0 },
      candidates: []
    };
  }

  const [usersResp, interestsResp, shortlistResp] = await Promise.all([
    supabase.from('users').select('id, name, email, mobile, role, status').in('id', userIds).in('role', [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]).eq('status', 'active'),
    supabase.from('hr_candidate_interests').select('student_user_id, status').eq('hr_user_id', hrUser.id).in('student_user_id', userIds),
    supabase.from('hr_shortlisted_candidates').select('student_user_id, tags, notes').eq('hr_user_id', hrUser.id).in('student_user_id', userIds)
  ]);

  if (usersResp.error) throw usersResp.error;
  if (interestsResp.error) throw interestsResp.error;
  if (shortlistResp.error) throw shortlistResp.error;

  const usersMap = Object.fromEntries((usersResp.data || []).map((item) => [item.id, item]));
  const interestMap = Object.fromEntries((interestsResp.data || []).map((item) => [item.student_user_id, item.status]));
  const shortlistMap = Object.fromEntries((shortlistResp.data || []).map((item) => [item.student_user_id, item]));

  const filtered = (profiles || [])
    .filter((profile) => usersMap[profile.user_id])
    .map((profile) => ({
      user: usersMap[profile.user_id],
      profile,
      education: toEducationInsight(profile),
      crm: {
        interestStatus: interestMap[profile.user_id] || null,
        isShortlisted: Boolean(shortlistMap[profile.user_id]),
        tags: shortlistMap[profile.user_id]?.tags || [],
        notes: shortlistMap[profile.user_id]?.notes || ''
      }
    }))
    .filter((candidate) => matchesCandidateFilters({ candidate, filters }))
    .sort((left, right) => scoreCandidate({ candidate: right, filters }) - scoreCandidate({ candidate: left, filters }))
    .map((candidate) => buildCandidatePresentation({ candidate, access }));

  return {
    access,
    summary: {
      total: filtered.length,
      blurred: access.hasPaidAccess ? 0 : filtered.length,
      connected: filtered.filter((item) => item.crm.interestStatus === 'accepted').length,
      availableNow: filtered.filter((item) => item.profile.availableToHire).length
    },
    candidates: filtered
  };
};

const listHrCandidateInterests = async ({ hrUser }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  const { data, error } = await supabase
    .from('hr_candidate_interests')
    .select('*')
    .eq('hr_user_id', hrUser.id)
    .order('created_at', { ascending: false });

  if (error) throw error;

  const interests = data || [];
  const studentIds = [...new Set(interests.map((item) => item.student_user_id))];
  let usersMap = {};
  let profilesMap = {};

  if (studentIds.length > 0) {
    const [usersResp, profilesResp] = await Promise.all([
      supabase.from('users').select('id, name, email, mobile, role').in('id', studentIds),
      supabase.from('student_profiles').select('user_id, headline, target_role, skills, technical_skills, tools_technologies, location, available_to_hire, resume_url, resume_text, education').in('user_id', studentIds)
    ]);

    if (usersResp.error) throw usersResp.error;
    if (profilesResp.error) throw profilesResp.error;

    usersMap = Object.fromEntries((usersResp.data || []).map((item) => [item.id, item]));
    profilesMap = Object.fromEntries((profilesResp.data || []).map((item) => [item.user_id, item]));
  }

  return {
    access,
    summary: {
      total: interests.length,
      pending: interests.filter((item) => item.status === 'pending').length,
      accepted: interests.filter((item) => item.status === 'accepted').length,
      declined: interests.filter((item) => item.status === 'declined').length
    },
    interests: interests.map((item) => ({
      ...item,
      candidate: buildCandidatePresentation({
        candidate: {
          user: usersMap[item.student_user_id] || { id: item.student_user_id },
          profile: profilesMap[item.student_user_id] || {},
          education: toEducationInsight(profilesMap[item.student_user_id] || {}),
          crm: {
            interestStatus: item.status,
            isShortlisted: false,
            tags: [],
            notes: ''
          }
        },
        access
      })
    }))
  };
};

const listHrShortlistedCandidates = async ({ hrUser }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  const { data, error } = await supabase
    .from('hr_shortlisted_candidates')
    .select('*')
    .eq('hr_user_id', hrUser.id)
    .order('updated_at', { ascending: false });

  if (error) throw error;

  const rows = data || [];
  const studentIds = [...new Set(rows.map((item) => item.student_user_id))];
  let usersMap = {};
  let profilesMap = {};
  let interestMap = {};

  if (studentIds.length > 0) {
    const [usersResp, profilesResp, interestsResp] = await Promise.all([
      supabase.from('users').select('id, name, email, mobile, role').in('id', studentIds),
      supabase.from('student_profiles').select('user_id, headline, target_role, skills, technical_skills, tools_technologies, location, available_to_hire, resume_url, resume_text, education').in('user_id', studentIds),
      supabase.from('hr_candidate_interests').select('student_user_id, status').eq('hr_user_id', hrUser.id).in('student_user_id', studentIds)
    ]);

    if (usersResp.error) throw usersResp.error;
    if (profilesResp.error) throw profilesResp.error;
    if (interestsResp.error) throw interestsResp.error;

    usersMap = Object.fromEntries((usersResp.data || []).map((item) => [item.id, item]));
    profilesMap = Object.fromEntries((profilesResp.data || []).map((item) => [item.user_id, item]));
    interestMap = Object.fromEntries((interestsResp.data || []).map((item) => [item.student_user_id, item.status]));
  }

  return {
    access,
    summary: {
      total: rows.length,
      connected: rows.filter((item) => interestMap[item.student_user_id] === 'accepted').length
    },
    shortlisted: rows.map((item) => ({
      ...item,
      candidate: buildCandidatePresentation({
        candidate: {
          user: usersMap[item.student_user_id] || { id: item.student_user_id },
          profile: profilesMap[item.student_user_id] || {},
          education: toEducationInsight(profilesMap[item.student_user_id] || {}),
          crm: {
            interestStatus: interestMap[item.student_user_id] || null,
            isShortlisted: true,
            tags: item.tags || [],
            notes: item.notes || ''
          }
        },
        access
      })
    }))
  };
};

module.exports = {
  DEFAULT_TEMPLATES,
  normalizeList,
  toEducationInsight,
  matchesCandidateFilters,
  buildSystemTemplateMessage,
  buildCandidatePresentation,
  getHrSourcingAccess,
  listHrMessageTemplates,
  upsertHrMessageTemplate,
  deleteHrMessageTemplate,
  resolveTemplateForInterest,
  searchDiscoverableCandidates,
  listHrCandidateInterests,
  listHrShortlistedCandidates
};
