const express = require('express');
const multer = require('multer');
const fs = require('node:fs/promises');
const os = require('node:os');
const path = require('node:path');
const { spawn } = require('node:child_process');
const ts = require('typescript');
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

const CODE_EXECUTION_TIMEOUT_MS = 15000;
const LOCAL_CODE_RUNNER_LANGUAGE_ALIASES = {
  javascript: 'javascript',
  js: 'javascript',
  typescript: 'typescript',
  ts: 'typescript',
  python: 'python',
  py: 'python',
  java: 'java',
  cpp: 'cpp',
  'c++': 'cpp'
};

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

const createCodeExecutionTimeoutError = () => {
  const error = new Error('Code execution timed out. Please try a smaller or faster program.');
  error.statusCode = 504;
  return error;
};

const createCodeExecutionError = (message, statusCode = 400) => {
  const error = new Error(message);
  error.statusCode = statusCode;
  return error;
};

const canAccessPath = async (targetPath) => {
  try {
    await fs.access(targetPath);
    return true;
  } catch (error) {
    return false;
  }
};

const isResolvableCommand = async (command) => {
  const normalizedCommand = String(command || '').trim();
  if (!normalizedCommand) return false;

  if (normalizedCommand.includes('\\') || normalizedCommand.includes('/')) {
    return canAccessPath(normalizedCommand);
  }

  try {
    await runCommand({
      command: 'where.exe',
      args: [normalizedCommand],
      cwd: process.cwd(),
      timeoutMs: 4000
    });
    return true;
  } catch (error) {
    return false;
  }
};

const resolveAvailableCommand = async (candidates, label) => {
  for (const candidate of candidates) {
    if (await isResolvableCommand(candidate)) {
      return candidate;
    }
  }

  throw createCodeExecutionError(`Required compiler/runtime for ${label} is not installed on this server.`, 503);
};

const resolveLlvmMingwCommand = async (commandName) => {
  const packagesRoot = process.env.LOCALAPPDATA
    ? path.join(process.env.LOCALAPPDATA, 'Microsoft', 'WinGet', 'Packages')
    : '';

  if (!packagesRoot || !(await canAccessPath(packagesRoot))) {
    return null;
  }

  try {
    const packageEntries = await fs.readdir(packagesRoot, { withFileTypes: true });
    const llvmPackageDir = packageEntries.find((entry) =>
      entry.isDirectory() && entry.name.startsWith('MartinStorsjo.LLVM-MinGW.UCRT_')
    );

    if (!llvmPackageDir) return null;

    const llvmPackagePath = path.join(packagesRoot, llvmPackageDir.name);
    const llvmPackageContents = await fs.readdir(llvmPackagePath, { withFileTypes: true });
    const toolchainDir = llvmPackageContents.find((entry) =>
      entry.isDirectory() && entry.name.startsWith('llvm-mingw-')
    );

    if (!toolchainDir) return null;

    const candidatePath = path.join(llvmPackagePath, toolchainDir.name, 'bin', commandName);
    return (await canAccessPath(candidatePath)) ? candidatePath : null;
  } catch (error) {
    return null;
  }
};

const runCommand = ({ command, args = [], cwd, stdin = '', timeoutMs = CODE_EXECUTION_TIMEOUT_MS }) =>
  new Promise((resolve, reject) => {
    const child = spawn(command, args, {
      cwd,
      stdio: 'pipe',
      windowsHide: true
    });

    let stdout = '';
    let stderr = '';
    let settled = false;

    const timeoutId = setTimeout(() => {
      if (settled) return;
      settled = true;
      child.kill();
      reject(createCodeExecutionTimeoutError());
    }, timeoutMs);

    child.stdout.on('data', (chunk) => {
      stdout += chunk.toString();
    });

    child.stderr.on('data', (chunk) => {
      stderr += chunk.toString();
    });

    child.on('error', (error) => {
      if (settled) return;
      settled = true;
      clearTimeout(timeoutId);
      if (error.code === 'ENOENT') {
        reject(createCodeExecutionError(`Required compiler/runtime "${command}" is not installed on this server.`, 503));
        return;
      }
      reject(error);
    });

    child.on('close', (code, signal) => {
      if (settled) return;
      settled = true;
      clearTimeout(timeoutId);
      resolve({
        code,
        signal,
        stdout,
        stderr,
        output: `${stdout}${stderr}`.trim()
      });
    });

    if (stdin) {
      child.stdin.write(stdin);
    }
    child.stdin.end();
  });

const ensureTempWorkspace = async () =>
  fs.mkdtemp(path.join(os.tmpdir(), 'hhh-interview-run-'));

const resolveJavaEntryClass = (source) => {
  const publicClassMatch = String(source || '').match(/\bpublic\s+class\s+([A-Za-z_][A-Za-z0-9_]*)/);
  if (publicClassMatch?.[1]) return publicClassMatch[1];

  const classMatch = String(source || '').match(/\bclass\s+([A-Za-z_][A-Za-z0-9_]*)/);
  if (classMatch?.[1]) return classMatch[1];

  return 'Main';
};

const executeInterviewCode = async ({ language, source, stdin = '' }) => {
  const normalizedLanguage = LOCAL_CODE_RUNNER_LANGUAGE_ALIASES[String(language || '').trim().toLowerCase()];
  if (!normalizedLanguage) {
    throw createCodeExecutionError('Unsupported language requested for interview compiler.', 400);
  }

  const workspaceDir = await ensureTempWorkspace();
  try {
    if (normalizedLanguage === 'javascript') {
      const filePath = path.join(workspaceDir, 'main.js');
      await fs.writeFile(filePath, String(source || ''), 'utf8');
      const run = await runCommand({
        command: process.execPath,
        args: [filePath],
        cwd: workspaceDir,
        stdin
      });

      return {
        runtime: { language: 'javascript', version: process.version },
        compile: null,
        run
      };
    }

    if (normalizedLanguage === 'typescript') {
      const tsFilePath = path.join(workspaceDir, 'main.ts');
      const jsFilePath = path.join(workspaceDir, 'main.js');
      await fs.writeFile(tsFilePath, String(source || ''), 'utf8');

      const transpiled = ts.transpileModule(String(source || ''), {
        compilerOptions: {
          module: ts.ModuleKind.CommonJS,
          target: ts.ScriptTarget.ES2020,
          esModuleInterop: true,
          strict: false
        },
        reportDiagnostics: true
      });

      const diagnostics = Array.isArray(transpiled.diagnostics)
        ? transpiled.diagnostics.map((diagnostic) => {
            const message = ts.flattenDiagnosticMessageText(diagnostic.messageText, '\n');
            return message.trim();
          }).filter(Boolean)
        : [];

      const compileOutput = diagnostics.join('\n').trim();
      if (diagnostics.some((message) => /error/i.test(message))) {
        return {
          runtime: { language: 'typescript', version: ts.version },
          compile: {
            code: 1,
            signal: null,
            stdout: '',
            stderr: compileOutput,
            output: compileOutput
          },
          run: null
        };
      }

      await fs.writeFile(jsFilePath, transpiled.outputText || '', 'utf8');
      const run = await runCommand({
        command: process.execPath,
        args: [jsFilePath],
        cwd: workspaceDir,
        stdin
      });

      return {
        runtime: { language: 'typescript', version: ts.version },
        compile: compileOutput
          ? {
              code: 0,
              signal: null,
              stdout: compileOutput,
              stderr: '',
              output: compileOutput
            }
          : null,
        run
      };
    }

    if (normalizedLanguage === 'python') {
      const filePath = path.join(workspaceDir, 'main.py');
      await fs.writeFile(filePath, String(source || ''), 'utf8');
      const run = await runCommand({
        command: 'python',
        args: [filePath],
        cwd: workspaceDir,
        stdin
      });

      return {
        runtime: { language: 'python', version: 'local-python' },
        compile: null,
        run
      };
    }

    if (normalizedLanguage === 'java') {
      const entryClass = resolveJavaEntryClass(source);
      const filePath = path.join(workspaceDir, `${entryClass}.java`);
      await fs.writeFile(filePath, String(source || ''), 'utf8');

      const compile = await runCommand({
        command: 'javac',
        args: [filePath],
        cwd: workspaceDir
      });

      if ((compile.code ?? 0) !== 0) {
        return {
          runtime: { language: 'java', version: 'local-jdk' },
          compile,
          run: null
        };
      }

      const run = await runCommand({
        command: 'java',
        args: ['-cp', workspaceDir, entryClass],
        cwd: workspaceDir,
        stdin
      });

      return {
        runtime: { language: 'java', version: 'local-jdk' },
        compile,
        run
      };
    }

    if (normalizedLanguage === 'cpp') {
      const filePath = path.join(workspaceDir, 'main.cpp');
      const executablePath = path.join(workspaceDir, 'main.exe');
      const llvmMingwGpp = await resolveLlvmMingwCommand('g++.exe');
      const llvmMingwClangpp = await resolveLlvmMingwCommand('clang++.exe');
      const cppCompilerCommand = await resolveAvailableCommand(
        [
          'g++',
          llvmMingwGpp,
          'clang++.exe',
          llvmMingwClangpp,
          'C:\\Program Files\\LLVM\\bin\\clang++.exe'
        ].filter(Boolean),
        'C++'
      );
      await fs.writeFile(filePath, String(source || ''), 'utf8');

      const compile = await runCommand({
        command: cppCompilerCommand,
        args: [filePath, '-std=c++17', '-O2', '-o', executablePath],
        cwd: workspaceDir
      });

      if ((compile.code ?? 0) !== 0) {
        return {
          runtime: { language: 'cpp', version: path.basename(cppCompilerCommand).toLowerCase().includes('clang') ? 'local-clang' : 'local-g++' },
          compile,
          run: null
        };
      }

      const run = await runCommand({
        command: executablePath,
        cwd: workspaceDir,
        stdin
      });

      return {
        runtime: { language: 'cpp', version: path.basename(cppCompilerCommand).toLowerCase().includes('clang') ? 'local-clang' : 'local-g++' },
        compile,
        run
      };
    }

    throw createCodeExecutionError('Unsupported language requested for interview compiler.', 400);
  } finally {
    await fs.rm(workspaceDir, { recursive: true, force: true }).catch(() => {});
  }
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
  const isManager = canManageInterview({ interview: context.participantInterview || context.interview, user: req.user });
  const updateDoc = isManager
    ? { hr_joined_at: now }
    : { candidate_joined_at: now };

  const nextRoomStatus = context.interview.hr_joined_at || context.interview.candidate_joined_at
    ? 'live'
    : 'ready';

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', isManager ? context.interview.id : context.participantInterview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await supabase
    .from('interview_schedules')
    .update({ room_status: normalizeRoomStatus(nextRoomStatus) })
    .in('id', (context.roomInterviews || []).map((item) => item.id));

  const refreshed = await getInterviewContext({ interviewId: context.participantInterview?.id || context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/leave', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const now = new Date().toISOString();
  const isManager = canManageInterview({ interview: context.participantInterview || context.interview, user: req.user });
  const updateDoc = isManager
    ? { hr_left_at: now }
    : { candidate_left_at: now };

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', isManager ? context.interview.id : context.participantInterview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.participantInterview?.id || context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/consent', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;
  if (context.participantInterview.candidate_id !== req.user.id && !canManageInterview({ interview: context.participantInterview, user: req.user })) {
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
    .eq('id', context.participantInterview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.participantInterview.id, user: req.user });
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
    .or(`recipient_id.is.null,recipient_id.eq.${req.user.id}`)
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

  const isManager = canManageInterview({ interview: context.participantInterview || context.interview, user: req.user });
  const workspaceInterview = context.participantInterview || context.interview;
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
    const mergedSegments = mergeTranscriptSegments(workspaceInterview.transcript_segments, appendedSegments, speaker);
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
    const refreshed = await getInterviewContext({ interviewId: context.participantInterview?.id || context.interview.id, user: req.user });
    await sendRoomPayload({ req, res, context: refreshed });
    return;
  }

  const { error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', workspaceInterview.id);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const refreshed = await getInterviewContext({ interviewId: context.participantInterview?.id || context.interview.id, user: req.user });
  await sendRoomPayload({ req, res, context: refreshed });
}));

router.post('/:id/code/execute', asyncHandler(async (req, res) => {
  const context = await getAuthorizedContext(req, res);
  if (!context) return;

  const language = String(req.body?.language || '').trim().toLowerCase();
  const source = String(req.body?.source || '');
  const stdin = String(req.body?.stdin || '');

  if (!language) {
    res.status(400).send({ status: false, message: 'Language is required.' });
    return;
  }

  if (!source.trim()) {
    res.status(400).send({ status: false, message: 'Source code is required.' });
    return;
  }

  if (source.length > 25000) {
    res.status(413).send({ status: false, message: 'Source code is too large for the interview compiler.' });
    return;
  }

  try {
    const execution = await executeInterviewCode({ language, source, stdin });
    res.send({
      status: true,
      execution
    });
  } catch (error) {
    res.status(error.statusCode || 500).send({
      status: false,
      message: error.message || 'Unable to execute the submitted code.'
    });
  }
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
    .in('id', (context.roomInterviews || []).map((item) => item.id));

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if (isApplicationStatus(applicationStatus)) {
    const applicationIds = (context.roomInterviews || []).map((item) => item.application_id).filter(Boolean);
    if (applicationIds.length > 0) {
      const appUpdate = await supabase
        .from('applications')
        .update({
          status: String(applicationStatus).trim().toLowerCase(),
          hr_id: context.interview.hr_id,
          status_updated_at: new Date().toISOString()
        })
        .in('id', applicationIds);

      if (appUpdate.error) {
        sendSupabaseError(res, appUpdate.error);
        return;
      }
    }
  }

  await Promise.all((context.roomInterviews || []).map((item) => createNotification({
    userId: item.candidate_id,
    type: 'interview_completed',
    title: noShowCandidate ? 'Interview marked as no-show' : 'Interview wrap-up saved',
    message: noShowCandidate
      ? 'The recruiter marked this interview as a no-show.'
      : 'Your interview updates, notes, and outcome status were saved.',
    link: '/portal/student/interviews',
    meta: { interviewId: item.id, roomInterviewId: context.interview.id, status: updateDoc.status }
  })));

  const refreshed = await getInterviewContext({ interviewId: context.participantInterview?.id || context.interview.id, user: req.user });
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
