const test = require('node:test');
const assert = require('node:assert/strict');

test('buildProviderPayload uses OpenAI-compatible max_completion_tokens for GPT chat calls', () => {
  const { buildProviderPayload } = require('../src/services/ai');

  const payload = buildProviderPayload({
    provider: {
      name: 'openai',
      model: 'gpt-5.4-mini'
    },
    payloadMessages: [
      { role: 'developer', content: 'Reply briefly.' },
      { role: 'user', content: 'Hello' }
    ],
    temperature: 0.4,
    maxTokens: 120
  });

  assert.equal(payload.model, 'gpt-5.4-mini');
  assert.equal(payload.max_completion_tokens, 120);
  assert.equal('max_tokens' in payload, false);
});

test('buildProviderPayload keeps legacy max_tokens for non-OpenAI providers', () => {
  const { buildProviderPayload } = require('../src/services/ai');

  const payload = buildProviderPayload({
    provider: {
      name: 'xai',
      model: 'grok-3-latest'
    },
    payloadMessages: [
      { role: 'system', content: 'Reply briefly.' },
      { role: 'user', content: 'Hello' }
    ],
    temperature: 0.4,
    maxTokens: 120
  });

  assert.equal(payload.model, 'grok-3-latest');
  assert.equal(payload.max_tokens, 120);
  assert.equal('max_completion_tokens' in payload, false);
});
