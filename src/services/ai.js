const config = require('../config');
const { supabase } = require('../supabase');
const { isValidUuid } = require('../utils/helpers');

const truncate = (value, maxLength) => String(value || '').slice(0, maxLength);

const normalizeJson = (input) => {
  if (!input || typeof input !== 'object') return {};
  return JSON.parse(JSON.stringify(input));
};

const extractMessageContent = (payload) => {
  const message = payload?.choices?.[0]?.message?.content;
  if (typeof message === 'string') return message.trim();
  if (Array.isArray(message)) {
    return message
      .map((item) => {
        if (typeof item === 'string') return item;
        if (item?.type === 'text') return item.text || '';
        return '';
      })
      .join('\n')
      .trim();
  }
  return '';
};

const ensureAiConfigured = () => {
  if (!config.xaiApiKey) {
    const error = new Error('Missing XAI_API_KEY. Set Grok/xAI API key on server environment.');
    error.statusCode = 500;
    throw error;
  }
};

const askXai = async ({
  systemPrompt,
  userPrompt,
  messages = null,
  temperature = 0.4,
  maxTokens = 900
}) => {
  ensureAiConfigured();

  const payloadMessages = Array.isArray(messages) && messages.length > 0
    ? messages
      .filter((item) => item && typeof item === 'object')
      .map((item) => ({
        role: item.role === 'assistant' ? 'assistant' : item.role === 'system' ? 'system' : 'user',
        content: truncate(item.content, 12000)
      }))
      .filter((item) => item.content)
    : [
      { role: 'system', content: truncate(systemPrompt, 6000) },
      { role: 'user', content: truncate(userPrompt, 12000) }
    ];

  const response = await fetch(`${config.xaiBaseUrl}/chat/completions`, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${config.xaiApiKey}`
    },
    body: JSON.stringify({
      model: config.xaiModel,
      messages: payloadMessages,
      temperature,
      max_tokens: maxTokens
    })
  });

  let payload = {};
  try {
    payload = await response.json();
  } catch (error) {
    payload = {};
  }

  if (!response.ok) {
    const message = payload?.error?.message || payload?.message || 'AI provider request failed';
    const err = new Error(message);
    err.statusCode = response.status || 500;
    throw err;
  }

  const text = extractMessageContent(payload);
  if (!text) {
    const err = new Error('AI returned an empty response');
    err.statusCode = 502;
    throw err;
  }

  return text;
};

const logAiInteraction = async ({
  userId,
  role,
  featureKey,
  promptText,
  responseText,
  meta = {},
  jobId = null
}) => {
  if (!supabase || !isValidUuid(userId)) return;

  try {
    const payload = {
      user_id: userId,
      role: truncate(role, 32),
      feature_key: truncate(featureKey, 120),
      prompt_text: truncate(promptText, 12000),
      response_text: truncate(responseText, 18000),
      meta: normalizeJson(meta),
      job_id: isValidUuid(jobId) ? jobId : null
    };

    const { error } = await supabase.from('ai_interactions').insert(payload);
    if (!error) return;

    const message = String(error.message || '').toLowerCase();
    const isMissingTable = message.includes('ai_interactions') && (
      message.includes('does not exist')
      || message.includes('could not find the table')
    );

    if (!isMissingTable) {
      console.warn('AI interaction log failed:', error.message);
    }
  } catch (error) {
    console.warn('AI interaction log exception:', error.message);
  }
};

module.exports = {
  askXai,
  logAiInteraction
};
