const config = require('../config');
const { supabase } = require('../supabase');
const { isValidUuid } = require('../utils/helpers');

const truncate = (value, maxLength) => String(value || '').slice(0, maxLength);

const normalizeJson = (input) => {
  if (!input || typeof input !== 'object') return {};
  return JSON.parse(JSON.stringify(input));
};

const normalizeMessageRole = (role, providerName) => {
  if (role === 'assistant') return 'assistant';
  if (role === 'developer' && providerName === 'openai') return 'developer';
  if (role === 'system') return providerName === 'openai' ? 'developer' : 'system';
  return 'user';
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

const resolveAiProvider = () => {
  const preferredProvider = String(config.aiProvider || 'auto').trim().toLowerCase();

  if (preferredProvider === 'openai') {
    if (!config.openaiApiKey) {
      const error = new Error('Missing OPENAI_API_KEY. Set OpenAI API key on the server environment.');
      error.statusCode = 500;
      throw error;
    }

    return {
      name: 'openai',
      apiKey: config.openaiApiKey,
      baseUrl: config.openaiBaseUrl,
      model: config.openaiModel
    };
  }

  if (preferredProvider === 'xai') {
    if (!config.xaiApiKey) {
      const error = new Error('Missing XAI_API_KEY. Set xAI API key on the server environment.');
      error.statusCode = 500;
      throw error;
    }

    return {
      name: 'xai',
      apiKey: config.xaiApiKey,
      baseUrl: config.xaiBaseUrl,
      model: config.xaiModel
    };
  }

  if (config.openaiApiKey) {
    return {
      name: 'openai',
      apiKey: config.openaiApiKey,
      baseUrl: config.openaiBaseUrl,
      model: config.openaiModel
    };
  }

  if (config.xaiApiKey) {
    return {
      name: 'xai',
      apiKey: config.xaiApiKey,
      baseUrl: config.xaiBaseUrl,
      model: config.xaiModel
    };
  }

  const error = new Error('Missing AI provider configuration. Set OPENAI_API_KEY or XAI_API_KEY on the server environment.');
  error.statusCode = 500;
  throw error;
};

const buildPayloadMessages = ({ systemPrompt, userPrompt, messages, providerName }) => {
  if (Array.isArray(messages) && messages.length > 0) {
    return messages
      .filter((item) => item && typeof item === 'object')
      .map((item) => ({
        role: normalizeMessageRole(item.role, providerName),
        content: truncate(item.content, 12000)
      }))
      .filter((item) => item.content);
  }

  return [
    { role: providerName === 'openai' ? 'developer' : 'system', content: truncate(systemPrompt, 6000) },
    { role: 'user', content: truncate(userPrompt, 12000) }
  ];
};

const askAi = async ({
  systemPrompt,
  userPrompt,
  messages = null,
  temperature = 0.4,
  maxTokens = 900
}) => {
  const provider = resolveAiProvider();
  const payloadMessages = buildPayloadMessages({
    systemPrompt,
    userPrompt,
    messages,
    providerName: provider.name
  });

  const response = await fetch(`${provider.baseUrl}/chat/completions`, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${provider.apiKey}`
    },
    body: JSON.stringify({
      model: provider.model,
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
  askAi,
  logAiInteraction
};
