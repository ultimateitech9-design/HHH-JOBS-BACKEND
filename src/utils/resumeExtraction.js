const mammoth = require('mammoth');
const WordExtractor = require('word-extractor');
const { PDFParse } = require('pdf-parse');

const MAX_REMOTE_BYTES = 8 * 1024 * 1024;
const wordExtractor = new WordExtractor();

const normalizeWhitespace = (value = '') => String(value || '')
  .replace(/\u0000/g, ' ')
  .replace(/\r\n/g, '\n')
  .replace(/\r/g, '\n')
  .replace(/[^\S\n]+/g, ' ')
  .replace(/\n{3,}/g, '\n\n')
  .trim();

const decodeDataUrl = (value = '') => {
  const raw = String(value || '').trim();
  if (!raw.startsWith('data:')) return null;

  const commaIndex = raw.indexOf(',');
  if (commaIndex < 0) return null;

  const header = raw.slice(5, commaIndex);
  const payload = raw.slice(commaIndex + 1);
  const parts = header.split(';').map((item) => item.trim()).filter(Boolean);
  const mimeType = parts[0] || 'text/plain';
  const isBase64 = parts.some((part) => part.toLowerCase() === 'base64');

  return {
    mimeType,
    buffer: isBase64
      ? Buffer.from(payload, 'base64')
      : Buffer.from(decodeURIComponent(payload), 'utf8')
  };
};

const isPrivateIpv4 = (hostname = '') =>
  /^127\./.test(hostname)
  || /^10\./.test(hostname)
  || /^192\.168\./.test(hostname)
  || /^169\.254\./.test(hostname)
  || /^172\.(1[6-9]|2\d|3[0-1])\./.test(hostname);

const isBlockedHost = (hostname = '') => {
  const normalized = String(hostname || '').trim().toLowerCase();
  return normalized === 'localhost'
    || normalized === '::1'
    || normalized === '[::1]'
    || normalized.endsWith('.local')
    || isPrivateIpv4(normalized);
};

const detectFileKind = ({ mimeType = '', sourceName = '', buffer = null }) => {
  const mime = String(mimeType || '').toLowerCase();
  const name = String(sourceName || '').toLowerCase();

  if (mime.includes('pdf') || name.endsWith('.pdf')) return 'pdf';
  if (mime.includes('officedocument.wordprocessingml') || name.endsWith('.docx')) return 'docx';
  if (mime.includes('msword') || name.endsWith('.doc')) return 'doc';
  if (mime.includes('text/plain') || name.endsWith('.txt')) return 'txt';

  if (buffer?.subarray?.(0, 5)?.toString('utf8') === '%PDF-') return 'pdf';
  if (buffer?.subarray?.(0, 2)?.toString('hex') === 'd0cf') return 'doc';
  if (buffer?.subarray?.(0, 2)?.toString('utf8') === 'PK') return 'docx';

  return 'txt';
};

const extractWordBody = async (buffer) => {
  const doc = await wordExtractor.extract(buffer);
  return normalizeWhitespace(doc?.getBody?.() || '');
};

const extractPdfText = async (buffer) => {
  const parser = new PDFParse({ data: buffer });
  try {
    const result = await parser.getText();
    return normalizeWhitespace(result?.text || '');
  } finally {
    await parser.destroy().catch(() => {});
  }
};

const extractTextFromBuffer = async ({ buffer, kind }) => {
  if (!buffer || buffer.length === 0) return '';

  switch (kind) {
    case 'pdf':
      return extractPdfText(buffer);
    case 'docx': {
      const mammothResult = await mammoth.extractRawText({ buffer }).catch(() => null);
      const mammothText = normalizeWhitespace(mammothResult?.value || '');
      if (mammothText) return mammothText;
      return extractWordBody(buffer);
    }
    case 'doc':
      return extractWordBody(buffer);
    case 'txt':
    default:
      return normalizeWhitespace(buffer.toString('utf8'));
  }
};

const fetchRemoteResume = async (resumeUrl) => {
  const target = new URL(String(resumeUrl || '').trim());
  if (!/^https?:$/i.test(target.protocol)) {
    throw new Error('Only http and https resume URLs are supported.');
  }

  if (isBlockedHost(target.hostname)) {
    throw new Error('Private or local resume URLs are not allowed.');
  }

  const response = await fetch(target.toString(), { redirect: 'follow' });
  if (!response.ok) {
    throw new Error(`Resume URL returned status ${response.status}.`);
  }

  const declaredLength = Number(response.headers.get('content-length') || 0);
  if (declaredLength > MAX_REMOTE_BYTES) {
    throw new Error('Resume file is too large to analyze.');
  }

  const buffer = Buffer.from(await response.arrayBuffer());
  if (buffer.length > MAX_REMOTE_BYTES) {
    throw new Error('Resume file is too large to analyze.');
  }

  return {
    buffer,
    mimeType: String(response.headers.get('content-type') || '').split(';')[0],
    sourceName: target.pathname.split('/').pop() || ''
  };
};

const extractResumeText = async ({ resumeText = '', resumeUrl = '' }) => {
  const directText = normalizeWhitespace(resumeText);
  if (directText) {
    return {
      text: directText,
      warnings: [],
      source: 'text'
    };
  }

  const sourceValue = String(resumeUrl || '').trim();
  if (!sourceValue) {
    return {
      text: '',
      warnings: ['Resume required for ATS check.'],
      source: 'missing'
    };
  }

  try {
    const dataUrl = decodeDataUrl(sourceValue);
    const sourceMeta = dataUrl || await fetchRemoteResume(sourceValue);
    const kind = detectFileKind({
      mimeType: sourceMeta.mimeType,
      sourceName: sourceMeta.sourceName,
      buffer: sourceMeta.buffer
    });
    const text = await extractTextFromBuffer({ buffer: sourceMeta.buffer, kind });
    const warnings = [];

    if (!text) {
      warnings.push('The uploaded resume appears to contain very little selectable text. Use a text-based PDF, DOC, DOCX, or TXT file.');
    }

    return {
      text,
      warnings,
      source: kind
    };
  } catch (error) {
    return {
      text: '',
      warnings: [error.message || 'Resume document could not be parsed.'],
      source: 'error'
    };
  }
};

module.exports = {
  extractResumeText,
  normalizeWhitespace
};
