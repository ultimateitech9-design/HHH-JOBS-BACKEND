const express = require('express');
const multer = require('multer');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler, isValidUuid, stripUndefined } = require('../utils/helpers');
const { createNotification } = require('../services/notifications');
const {
  normalizeInterviewStatus,
  normalizeRoomStatus,
  normalizeSignalType,
  getTranscriptInsights,
  ensureRecordingBucket,
  buildRecordingStoragePath,
  canManageInterview,
  mapInterviewAudiencePayload,
  getInterviewContext,
  mergeTranscriptSegments,
  isApplicationStatus
} = require('../services/interviews');

const upload = multer({
  storage: multer.memoryStorage(),
  limits: { fileSize: 150 * 1024 * 1024 }
});

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(
  ROLES.STUDENT,
  ROLES.RETIRED_EMPLOYEE,
  ROLES.HR,
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN
));

const isValidDateString = (value) => {
  if (!value) return false;
  return !Number.isNaN(new Date(value).getTime());
};

const getAuthorizedContext = async (req, res) => {
  const interviewId = req.params.id;
  if (!isValidUuid(interviewId)) {
    res.status(400).send({ status: false, message: 'Invalid interview id' });
    return null;
  }

  const context = await getInterviewContext({ interviewId, user: req.user });
  if (!context) {
    res.status(404).send({ status: false, message: 'Interview not found' });
    return null;
  }

  if (context.forbidden) {
    res.status(403).send({ status: false, message: 'You do not have access to this interview.' });
    return null;
  }

  return context;
};

const sendRoomPayload = async ({ req, res, context }) => {
  res.send({
    status: true,
    ...mapInterviewAudiencePayload({ ...context, viewer: req.user })
  });
};

router.get('/:id', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;
  await sendRoomPayload({ req, res, context });
}));

router.post('/:id/join', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const now = new Date().toISOString();
  const isManager = canManageInterview({ interview: context.interview, user: req.user });
  const updateDoc = isManager
    ? { hr_joined_at: now }
    : { candidate_joined_at: now };

  const nextRoomStatus = context.interview.hr_joined_at || context.interview.candidate_joined_at
    ? 'live'
    : 'ready';
  updateDoc.room_status = normalizeRoomStatus(nextRoomStatus);

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', context.interview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/leave', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const now = new Date().toISOString();
  const isManager = canManageInterview({ interview: context.interview, user: req.user });
  const updateDoc = isManager
    ? { hr_left_at: now }
    : { candidate_left_at: now };

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', context.interview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/consent', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;
  if (context.interview.candidate_id !== req.user.id && !canManageInterview({ interview: context.interview, user: req.user })) {
    res.status(403).send({ status: false, message: 'Only the candidate can manage consent.' });
    return;
  }

  const recordingConsent = req.body?.recordingConsent === undefined ? undefined : Boolean(req.body.recordingConsent);
  const aiConsent = req.body?.aiConsent === undefined ? undefined : Boolean(req.body.aiConsent);

  const updateDoc = stripUndefined({
    candidate_recording_consent: recordingConsent,
    candidate_ai_consent: aiConsent,
    candidate_consented_at: new Date().toISOString(),
    recording_status: recordingConsent === undefined
      ? undefined
      : (recordingConsent ? 'ready' : 'declined')
  });

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', context.interview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.get('/:id/signals', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  let query = supabase
    .from('interview_signals')
    .select('*')
    .eq('interview_id', context.interview.id)
    .neq('sender_id', req.user.id)
    .order('created_at', { ascending: true })
    .limit(100);

  if (isValidDateString(req.query.since)) {
    query = query.gt('created_at', new Date(req.query.since).toISOString());
  }

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, signals: data || [] });
}));

router.post('/:id/signals', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const signalType = normalizeSignalType(req.body?.signalType);
  if (!signalType) {
    res.status(400).send({ status: false, message: 'Unsupported signal type.' });
    return;
  }

  const recipientId = isValidUuid(req.body?.recipientId) ? req.body.recipientId : null;
  const payload = req.body?.payload && typeof req.body.payload === 'object' ? req.body.payload : {};

  const { data, error } = await supabase
    .from('interview_signals')
    .insert({
      interview_id: context.interview.id,
      sender_id: req.user.id,
      recipient_id: recipientId,
      signal_type: signalType,
      payload
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.status(201).send({ status: true, signal: data });
}));

router.patch('/:id/workspace', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const isManager = canManageInterview({ interview: context.interview, user: req.user });
  const updateDoc = {};

  if (req.body?.whiteboardData && typeof req.body.whiteboardData === 'object') {
    updateDoc.whiteboard_data = req.body.whiteboardData;
  }

  if (req.body?.codeEditorLanguage !== undefined) {
    updateDoc.code_editor_language = String(req.body.codeEditorLanguage || 'javascript').trim() || 'javascript';
  }

  if (req.body?.codeEditorContent !== undefined) {
    updateDoc.code_editor_content = String(req.body.codeEditorContent || '');
  }

  if (isManager && req.body?.liveNotes !== undefined) {
    updateDoc.live_notes = String(req.body.liveNotes || '').trim() || null;
  }

  const appendedSegments = Array.isArray(req.body?.transcriptAppend) ? req.body.transcriptAppend : [];
  if (appendedSegments.length > 0) {
    const speaker = isManager ? 'hr' : 'candidate';
    const mergedSegments = mergeTranscriptSegments(context.interview.transcript_segments, appendedSegments, speaker);
    const transcriptText = mergedSegments.map((segment) => `${segment.speaker}: ${segment.text}`).join('\n');
    const insights = getTranscriptInsights(transcriptText);

    updateDoc.transcript_segments = mergedSegments;
    updateDoc.transcript_text = transcriptText;
    updateDoc.transcript_updated_at = new Date().toISOString();
    updateDoc.sentiment_summary = insights.sentimentSummary;
    updateDoc.sentiment_hints = insights.sentimentHints;
    updateDoc.red_flags = insights.redFlags;
  }

  if (Object.keys(updateDoc).length === 0) {
    const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
    await sendRoomPayload({ req, res, context: refreshed });
    return;
  }

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', context.interview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/end', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;
  if (!canManageInterview({ interview: context.interview, user: req.user })) {
    res.status(403).send({ status: false, message: 'Only the recruiter can end this interview.' });
    return;
  }

  const requestedStatus = normalizeInterviewStatus(req.body?.status || 'completed');
  const noShowCandidate = Boolean(req.body?.noShowCandidate);
  const applicationStatus = req.body?.applicationStatus;
  const updateDoc = {
    status: noShowCandidate ? 'no_show' : requestedStatus,
    room_status: noShowCandidate
      ? 'no_show'
      : (requestedStatus === 'cancelled' ? 'cancelled' : 'ended'),
    final_notes: req.body?.finalNotes !== undefined
      ? (String(req.body.finalNotes || '').trim() || null)
      : context.interview.final_notes,
    live_notes: req.body?.liveNotes !== undefined
      ? (String(req.body.liveNotes || '').trim() || null)
      : context.interview.live_notes,
    rating: req.body?.rating === undefined || req.body.rating === null || req.body.rating === ''
      ? context.interview.rating
      : Math.max(1, Math.min(5, Number(req.body.rating || 0))),
    rating_submitted_at: req.body?.rating !== undefined ? new Date().toISOString() : context.interview.rating_submitted_at,
    no_show_candidate: noShowCandidate,
    no_show_reason: req.body?.noShowReason !== undefined
      ? (String(req.body.noShowReason || '').trim() || null)
      : context.interview.no_show_reason,
    hr_left_at: new Date().toISOString()
  };

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', context.interview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if (isApplicationStatus(applicationStatus)) {
    const appUpdate = await supabase
      .from('applications')
      .update({
        status: String(applicationStatus).trim().toLowerCase(),
        hr_id: context.interview.hr_id,
        status_updated_at: new Date().toISOString()
      })
      .eq('id', context.interview.application_id);

    if (appUpdate.error) {
      sendSupabaseError(res, appUpdate.error);
      return;
    }
  }

  await createNotification({
    userId: context.interview.candidate_id,
    type: 'interview_completed',
    title: noShowCandidate ? 'Interview marked as no-show' : 'Interview wrap-up saved',
    message: noShowCandidate
      ? 'The recruiter marked this interview as a no-show.'
      : 'Your interview updates, notes, and outcome status were saved.',
    link: '/portal/student/interviews',
    meta: { interviewId: context.interview.id, status: updateDoc.status }
  });

  const refreshed = await getInterviewContext({ interviewId: context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/recording', upload.single('recording'), asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;
  if (!canManageInterview({ interview: context.interview, user: req.user })) {
    res.status(403).send({ status: false, message: 'Only the recruiter can upload interview recordings.' });
    return;
  }
  if (!req.file) {
    res.status(400).send({ status: false, message: 'Recording file is required.' });
    return;
  }
  if (context.interview.candidate_consent_required && !context.interview.candidate_recording_consent) {
    res.status(409).send({ status: false, message: 'Candidate recording consent is required before saving the recording.' });
    return;
  }

  await ensureRecordingBucket();
  const storagePath = buildRecordingStoragePath({
    interviewId: context.interview.id,
    fileName: req.file.originalname,
    mimeType: req.file.mimetype || ''
  });

  const { error: uploadError } = await supabase.storage
    .from('interview-recordings')
    .upload(storagePath, req.file.buffer, {
      contentType: req.file.mimetype || 'video/webm',
      upsert: true
    });

  if (uploadError) {
    sendSupabaseError(res, uploadError);
    return;
  }

  const { error: updateError } = await supabase
    .from('interview_schedules')
    .update({
      recording_status: 'available',
      recording_storage_path: storagePath,
      recording_mime_type: req.file.mimetype || 'video/webm',
      recording_size_bytes: req.file.size || 0,
      recording_uploaded_at: new Date().toISOString()
    })
    .eq('id', context.interview.id);

  if (updateError) {
    sendSupabaseError(res, updateError);
    return;
  }

  const signed = await supabase.storage
    .from('interview-recordings')
    .createSignedUrl(storagePath, 3600);

  if (signed.error) {
    sendSupabaseError(res, signed.error);
    return;
  }

  res.status(201).send({
    status: true,
    recording: {
      path: storagePath,
      url: signed.data?.signedUrl || null
    }
  });
}));

router.get('/:id/recording', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  if (!context.interview.recording_storage_path) {
    res.status(404).send({ status: false, message: 'Recording not found for this interview.' });
    return;
  }

  const { data, error } = await supabase.storage
    .from('interview-recordings')
    .createSignedUrl(context.interview.recording_storage_path, 3600);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    recording: {
      url: data?.signedUrl || null,
      path: context.interview.recording_storage_path
    }
  });
}));

module.exports = router;
