const path = require('path');
const { supabase } = require('../supabase');
const { ROLES, APPLICATION_STATUSES } = require('../constants');

const INTERVIEW_RECORDINGS_BUCKET = 'interview-recordings';
const INTERVIEW_SIGNAL_TYPES = new Set(['offer', 'answer', 'ice-candidate', 'presence', 'reconnect', 'workspace-sync']);
const DEFAULT_RTC_CONFIG = Object.freeze({
  iceServers: [
    { urls: 'stun:stun.l.google.com:19302' },
    { urls: 'stun:stun1.l.google.com:19302' }
  ]
});
let interviewScheduleCapabilitiesCache = null;
let interviewScheduleCapabilitiesFetchedAt = 0;

const isMissingInterviewScheduleColumnError = (error, columnName) => {
  const message = String(error?.message || error?.details || error?.hint || '').toLowerCase();
  return message.includes(String(columnName || '').toLowerCase());
};

const toSlug = (value = '') =>
  String(value || '')
    .trim()
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, '-')
    .replace(/^-+|-+$/g, '');

const normalizeInterviewMode = (mode = 'virtual') => {
  const normalized = String(mode || 'virtual').trim().toLowerCase();
  if (['virtual', 'onsite', 'phone'].includes(normalized)) return normalized;
  return 'virtual';
};

const normalizeInterviewStatus = (status = 'scheduled') => {
  const normalized = String(status || 'scheduled').trim().toLowerCase();
  if (['scheduled', 'rescheduled', 'completed', 'cancelled', 'no_show'].includes(normalized)) return normalized;
  return 'scheduled';
};

const normalizeRoomStatus = (status = 'scheduled') => {
  const normalized = String(status || 'scheduled').trim().toLowerCase();
  if (['scheduled', 'ready', 'live', 'ended', 'cancelled', 'no_show'].includes(normalized)) return normalized;
  return 'scheduled';
};

const normalizeSignalType = (signalType = '') => {
  const normalized = String(signalType || '').trim().toLowerCase();
  return INTERVIEW_SIGNAL_TYPES.has(normalized) ? normalized : null;
};

const getInterviewScheduleCapabilities = async ({ force = false } = {}) => {
  const now = Date.now();
  if (!force && interviewScheduleCapabilitiesCache && (now - interviewScheduleCapabilitiesFetchedAt) < 60_000) {
    return interviewScheduleCapabilitiesCache;
  }

  const defaults = {
    hasSourceType: false,
    hasCampusDriveId: false,
    hasCampusApplicationId: false,
    hasSharedRoomHostInterviewId: false
  };

  const probeColumn = async (columnName) => {
    const { error } = await supabase
      .from('interview_schedules')
      .select(`id, ${columnName}`)
      .limit(1);

    if (!error) return true;
    if (isMissingInterviewScheduleColumnError(error, columnName)) return false;
    throw error;
  };

  try {
    const [
      hasSourceType,
      hasCampusDriveId,
      hasCampusApplicationId,
      hasSharedRoomHostInterviewId
    ] = await Promise.all([
      probeColumn('source_type'),
      probeColumn('campus_drive_id'),
      probeColumn('campus_application_id'),
      probeColumn('shared_room_host_interview_id')
    ]);

    interviewScheduleCapabilitiesCache = {
      hasSourceType,
      hasCampusDriveId,
      hasCampusApplicationId,
      hasSharedRoomHostInterviewId
    };
  } catch (error) {
    interviewScheduleCapabilitiesCache = defaults;
  }

  interviewScheduleCapabilitiesFetchedAt = now;
  return interviewScheduleCapabilitiesCache;
};

const getInterviewRtcConfig = () => {
  const rawValue = String(process.env.INTERVIEW_ICE_SERVERS || process.env.RTC_ICE_SERVERS || '').trim();
  if (!rawValue) return DEFAULT_RTC_CONFIG;

  try {
    const parsed = JSON.parse(rawValue);
    const iceServers = Array.isArray(parsed)
      ? parsed
      : (Array.isArray(parsed?.iceServers) ? parsed.iceServers : []);

    const sanitizedIceServers = iceServers
      .map((server) => {
        if (!server || typeof server !== 'object') return null;

        const urls = Array.isArray(server.urls)
          ? server.urls.map((value) => String(value || '').trim()).filter(Boolean)
          : String(server.urls || '').trim();

        if ((Array.isArray(urls) && urls.length === 0) || (!Array.isArray(urls) && !urls)) {
          return null;
        }

        return {
          urls,
          username: server.username ? String(server.username) : undefined,
          credential: server.credential ? String(server.credential) : undefined
        };
      })
      .filter(Boolean);

    return sanitizedIceServers.length > 0
      ? { iceServers: sanitizedIceServers }
      : DEFAULT_RTC_CONFIG;
  } catch (error) {
    return DEFAULT_RTC_CONFIG;
  }
};

const sanitizePanelMembers = (input) => {
  if (!Array.isArray(input)) return [];

  return input
    .map((member, index) => {
      if (typeof member === 'string') {
        const value = member.trim();
        return value ? { id: `${index}-${toSlug(value) || 'panel'}`, name: value } : null;
      }

      if (!member || typeof member !== 'object') return null;

      const name = String(member.name || '').trim();
      const email = String(member.email || '').trim().toLowerCase();
      const role = String(member.role || '').trim();

      if (!name && !email) return null;

      return {
        id: String(member.id || `${index}-${toSlug(name || email) || 'panel'}`),
        name,
        email,
        role
      };
    })
    .filter(Boolean)
    .slice(0, 8);
};

const buildCalendarEventUrl = ({
  title = 'Interview Session',
  startAt,
  endAt,
  details = '',
  location = ''
}) => {
  if (!startAt) return null;

  const start = new Date(startAt);
  const end = new Date(endAt || start.getTime() + (45 * 60 * 1000));
  if (Number.isNaN(start.getTime()) || Number.isNaN(end.getTime())) return null;

  const toGoogleDate = (value) => new Date(value).toISOString().replace(/[-:]/g, '').replace(/\.\d{3}Z$/, 'Z');
  const params = new URLSearchParams({
    action: 'TEMPLATE',
    text: title,
    dates: `${toGoogleDate(start.toISOString())}/${toGoogleDate(end.toISOString())}`,
    details,
    location
  });

  return `https://calendar.google.com/calendar/render?${params.toString()}`;
};

const getTranscriptInsights = (transcriptText = '') => {
  const rawText = String(transcriptText || '').trim();
  if (!rawText) {
    return {
      sentimentSummary: 'AI summary will appear after the conversation starts.',
      sentimentHints: [],
      redFlags: []
    };
  }

  const normalized = rawText.toLowerCase();
  const positivePatterns = [
    /\b(collaborat\w+|ownership|shipped|improved|launched|led|mentor\w+|confident|clear|impact)\b/g,
    /\b(problem[- ]solv\w+|learned quickly|customer|delivered|optimized|initiative)\b/g
  ];
  const cautionPatterns = [
    /\b(struggle\w+|difficult|unsure|not sure|blocked|late|pressure|challenge)\b/g,
    /\b(need help|haven't done|don't know|cannot|can't)\b/g
  ];
  const redFlagMatchers = [
    { label: 'Repeated uncertainty on core topics', pattern: /\b(not sure|don't know|cannot answer|can't answer)\b/g },
    { label: 'Mentions attendance or punctuality concerns', pattern: /\b(no show|missed deadline|late to work|attendance)\b/g },
    { label: 'Compensation-only focus detected', pattern: /\b(only salary|salary first|just pay|pay is everything)\b/g },
    { label: 'Negative team language detected', pattern: /\b(blame|toxic|hate my manager|fought with team)\b/g }
  ];

  const positiveScore = positivePatterns.reduce((sum, pattern) => sum + ((normalized.match(pattern) || []).length), 0);
  const cautionScore = cautionPatterns.reduce((sum, pattern) => sum + ((normalized.match(pattern) || []).length), 0);
  const redFlags = redFlagMatchers
    .filter((matcher) => (normalized.match(matcher.pattern) || []).length > 0)
    .map((matcher) => matcher.label);

  let sentimentSummary = 'Balanced interview tone with steady responses.';
  if (positiveScore >= cautionScore + 2) {
    sentimentSummary = 'Positive momentum detected with concrete ownership and delivery signals.';
  } else if (cautionScore >= positiveScore + 2) {
    sentimentSummary = 'Cautious tone detected. Probe deeper on role readiness and execution depth.';
  }

  const sentimentHints = [];
  if (positiveScore > 0) sentimentHints.push('Candidate is sharing impact-oriented language.');
  if (cautionScore > 0) sentimentHints.push('Follow up on uncertain answers or gaps in experience.');
  if (redFlags.length === 0 && positiveScore === 0 && cautionScore === 0) {
    sentimentHints.push('Collect more concrete examples to unlock stronger interview insights.');
  }

  return { sentimentSummary, sentimentHints, redFlags };
};

const ensureRecordingBucket = async () => {
  const { error } = await supabase.storage.createBucket(INTERVIEW_RECORDINGS_BUCKET, {
    public: false,
    allowedMimeTypes: ['video/webm', 'video/mp4', 'audio/webm'],
    fileSizeLimit: '150MB'
  });

  if (error && !/already exists|duplicate/i.test(String(error.message || ''))) {
    throw error;
  }
};

const buildRecordingStoragePath = ({ interviewId, fileName = '', mimeType = '' }) => {
  const extFromMime = mimeType.includes('mp4') ? '.mp4' : mimeType.includes('audio') ? '.webm' : '.webm';
  const sanitizedName = path.extname(fileName || '').trim();
  const extension = sanitizedName || extFromMime;
  return `interviews/${interviewId}/recording-${Date.now()}${extension}`;
};

const canManageInterview = ({ interview, user }) =>
  [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(user.role) || interview.hr_id === user.id;

const canJoinInterview = ({ interview, user }) =>
  canManageInterview({ interview, user }) || interview.candidate_id === user.id;

const getRoomHostInterviewId = (interview = {}) => interview.shared_room_host_interview_id || interview.id;

const mapInterviewAudiencePayload = ({
  interview,
  participantInterview = interview,
  job,
  application,
  candidateUser,
  candidateProfile,
  hrUser,
  hrProfile,
  viewer,
  roomParticipants = []
}) => {
  const canManage = canManageInterview({ interview: participantInterview, user: viewer });
  const isCandidateViewer = participantInterview.candidate_id === viewer.id;
  const workspaceInterview = participantInterview || interview;
  const visibleRoomParticipants = canManage
    ? roomParticipants
    : roomParticipants.filter((participant) => participant.candidateId === viewer.id);

  return {
    interview: {
      ...interview,
      whiteboard_data: workspaceInterview.whiteboard_data || interview.whiteboard_data,
      code_editor_language: workspaceInterview.code_editor_language || interview.code_editor_language,
      code_editor_content: workspaceInterview.code_editor_content || interview.code_editor_content,
      transcript_segments: workspaceInterview.transcript_segments || interview.transcript_segments,
      transcript_text: workspaceInterview.transcript_text || interview.transcript_text,
      transcript_updated_at: workspaceInterview.transcript_updated_at || interview.transcript_updated_at,
      sentiment_summary: workspaceInterview.sentiment_summary || interview.sentiment_summary,
      sentiment_hints: workspaceInterview.sentiment_hints || interview.sentiment_hints,
      red_flags: workspaceInterview.red_flags || interview.red_flags,
      participant_interview_id: participantInterview.id,
      room_interview_id: interview.id,
      is_group_room: canManage && roomParticipants.length > 1,
      room_participant_count: canManage ? roomParticipants.length : visibleRoomParticipants.length,
      live_notes: canManage ? workspaceInterview.live_notes : null,
      final_notes: canManage ? workspaceInterview.final_notes : null,
      rating: canManage ? workspaceInterview.rating : null,
      rating_submitted_at: canManage ? workspaceInterview.rating_submitted_at : null,
      recording_url: null
    },
    job: job || null,
    application: application
      ? {
        id: application.id,
        status: application.status,
        resume_url: application.resume_url || candidateProfile?.resume_url || null,
        resume_text: application.resume_text || candidateProfile?.resume_text || null,
        cover_letter: application.cover_letter || null
      }
      : null,
    candidate: candidateUser
      ? {
        id: candidateUser.id,
        name: candidateUser.name,
        email: candidateUser.email,
        mobile: candidateUser.mobile,
        headline: candidateProfile?.headline || '',
        location: candidateProfile?.location || '',
        resume_url: application?.resume_url || candidateProfile?.resume_url || null,
        resume_text: application?.resume_text || candidateProfile?.resume_text || null,
        skills: Array.isArray(candidateProfile?.skills) ? candidateProfile.skills : []
      }
      : null,
    hr: hrUser
      ? {
        id: hrUser.id,
        name: hrUser.name,
        email: hrUser.email,
        companyName: hrProfile?.company_name || '',
        companyWebsite: hrProfile?.company_website || '',
        logoUrl: hrProfile?.logo_url || ''
      }
      : null,
    roomParticipants: visibleRoomParticipants,
    permissions: {
      canManage,
      canJoin: canManage || isCandidateViewer,
      canConsent: isCandidateViewer,
      isCandidateViewer
    },
    rtcConfig: getInterviewRtcConfig()
  };
};

const getInterviewContext = async ({ interviewId, user }) => {
  const capabilities = await getInterviewScheduleCapabilities();
  const { data: requestedInterview, error } = await supabase
    .from('interview_schedules')
    .select('*')
    .eq('id', interviewId)
    .maybeSingle();

  if (error) throw error;
  if (!requestedInterview) return null;

  const roomHostInterviewId = getRoomHostInterviewId(requestedInterview);
  let roomInterviews = [requestedInterview];
  if (capabilities.hasSharedRoomHostInterviewId) {
    const roomInterviewsResp = await supabase
      .from('interview_schedules')
      .select('*')
      .or(`id.eq.${roomHostInterviewId},shared_room_host_interview_id.eq.${roomHostInterviewId}`);

    if (roomInterviewsResp.error) throw roomInterviewsResp.error;
    roomInterviews = roomInterviewsResp.data || [requestedInterview];
  }

  const roomInterview = roomInterviews.find((item) => item.id === roomHostInterviewId) || requestedInterview;
  const participantInterview = canManageInterview({ interview: requestedInterview, user })
    ? requestedInterview
    : (roomInterviews.find((item) => item.candidate_id === user.id) || requestedInterview);

  if (!canManageInterview({ interview: requestedInterview, user }) && participantInterview.candidate_id !== user.id) {
    return { forbidden: true, interview: requestedInterview };
  }

  const participantIds = [...new Set(roomInterviews.map((item) => item.candidate_id).filter(Boolean))];

  const [jobResp, applicationResp, candidateUserResp, candidateProfileResp, hrUserResp, hrProfileResp, participantsResp] = await Promise.all([
    roomInterview.job_id
      ? supabase.from('jobs').select('id, job_title, company_name, job_location, description').eq('id', roomInterview.job_id).maybeSingle()
      : Promise.resolve({ data: null, error: null }),
    participantInterview.application_id
      ? supabase.from('applications').select('id, status, resume_url, resume_text, cover_letter').eq('id', participantInterview.application_id).maybeSingle()
      : Promise.resolve({ data: null, error: null }),
    supabase.from('users').select('id, name, email, mobile').eq('id', participantInterview.candidate_id).maybeSingle(),
    supabase.from('student_profiles').select('user_id, headline, location, skills, resume_url, resume_text').eq('user_id', participantInterview.candidate_id).maybeSingle(),
    supabase.from('users').select('id, name, email').eq('id', roomInterview.hr_id).maybeSingle(),
    supabase.from('hr_profiles').select('user_id, company_name, company_website, logo_url').eq('user_id', roomInterview.hr_id).maybeSingle(),
    participantIds.length > 0
      ? supabase.from('users').select('id, name, email').in('id', participantIds)
      : Promise.resolve({ data: [], error: null })
  ]);

  const responses = [jobResp, applicationResp, candidateUserResp, candidateProfileResp, hrUserResp, hrProfileResp, participantsResp];
  const firstError = responses.find((response) => response?.error)?.error || null;
  if (firstError) throw firstError;

  const participantsById = Object.fromEntries((participantsResp.data || []).map((item) => [item.id, item]));
  const roomParticipants = roomInterviews.map((item) => ({
    interviewId: item.id,
    candidateId: item.candidate_id,
    name: participantsById[item.candidate_id]?.name || 'Candidate',
    email: participantsById[item.candidate_id]?.email || '',
    status: item.status || 'scheduled',
    roomStatus: item.room_status || 'scheduled',
    joinedAt: item.candidate_joined_at || null,
    leftAt: item.candidate_left_at || null,
    hrJoinedAt: item.hr_joined_at || null,
    hrLeftAt: item.hr_left_at || null,
    isHrOnline: Boolean(
      item.hr_joined_at
      && (
        !item.hr_left_at
        || new Date(item.hr_joined_at).getTime() >= new Date(item.hr_left_at).getTime()
      )
    ),
    isOnline: Boolean(
      item.candidate_joined_at
      && (
        !item.candidate_left_at
        || new Date(item.candidate_joined_at).getTime() >= new Date(item.candidate_left_at).getTime()
      )
    )
  }));

  return {
    interview: roomInterview,
    participantInterview,
    roomInterviews,
    roomParticipants,
    job: jobResp.data || null,
    application: applicationResp.data || null,
    candidateUser: candidateUserResp.data || null,
    candidateProfile: candidateProfileResp.data || null,
    hrUser: hrUserResp.data || null,
    hrProfile: hrProfileResp.data || null
  };
};

const mergeTranscriptSegments = (existingSegments, incomingSegments, speaker) => {
  const merged = new Map();

  const ingest = (segments = [], defaultSpeaker = speaker) => {
    (Array.isArray(segments) ? segments : []).forEach((segment, index) => {
      const text = String(segment?.text || '').trim();
      if (!text) return;

      const createdAt = new Date(segment?.createdAt || Date.now()).toISOString();
      const id = String(segment?.id || `${defaultSpeaker}-${createdAt}-${index}`);

      merged.set(id, {
        id,
        speaker: String(segment?.speaker || defaultSpeaker || 'participant'),
        text,
        createdAt
      });
    });
  };

  ingest(existingSegments, speaker);
  ingest(incomingSegments, speaker);

  return Array.from(merged.values()).sort((left, right) => new Date(left.createdAt) - new Date(right.createdAt));
};

const isApplicationStatus = (status) => APPLICATION_STATUSES.includes(String(status || '').trim().toLowerCase());

module.exports = {
  INTERVIEW_RECORDINGS_BUCKET,
  normalizeInterviewMode,
  normalizeInterviewStatus,
  normalizeRoomStatus,
  normalizeSignalType,
  sanitizePanelMembers,
  buildCalendarEventUrl,
  getTranscriptInsights,
  ensureRecordingBucket,
  buildRecordingStoragePath,
  canManageInterview,
  canJoinInterview,
  mapInterviewAudiencePayload,
  getInterviewContext,
  mergeTranscriptSegments,
  isApplicationStatus,
  getInterviewScheduleCapabilities
};
