const test = require('node:test');
const assert = require('node:assert/strict');

const aiServicePath = require.resolve('../src/services/ai');
const atsAiServicePath = require.resolve('../src/services/atsAi');

const loadAtsAiService = (askAiImpl) => {
  require.cache[aiServicePath] = {
    id: aiServicePath,
    filename: aiServicePath,
    loaded: true,
    exports: {
      askAi: askAiImpl
    }
  };

  delete require.cache[atsAiServicePath];
  return require('../src/services/atsAi');
};

test('enhanceAtsAnalysisWithAi merges AI summary and priority edits into ATS result', async () => {
  const { enhanceAtsAnalysisWithAi } = loadAtsAiService(async () => JSON.stringify({
    summary: 'Resume shows good frontend fundamentals but needs stronger proof of production impact.',
    topStrengths: ['React alignment', 'Clear technical stack'],
    topRisks: ['Impact metrics are light'],
    priorityEdits: ['Add 2 quantified outcomes in experience bullets.', 'Move React and TypeScript higher in the summary.'],
    missingKeywords: ['accessibility'],
    suggestedSummary: 'Frontend developer focused on React, TypeScript, and API-driven product delivery.'
  }));

  const enhanced = await enhanceAtsAnalysisWithAi({
    jobRow: {
      job_title: 'Frontend React Developer',
      description: 'Build responsive React and TypeScript interfaces with accessibility improvements.'
    },
    resumeText: 'Frontend developer with React and TypeScript projects.',
    baseAnalysis: {
      score: 68,
      keywordScore: 70,
      similarityScore: 66,
      formatScore: 72,
      matchedKeywords: ['react', 'typescript'],
      missingKeywords: ['api'],
      warnings: ['The resume content is only weakly aligned with the selected role or job description.'],
      suggestions: ['Add missing role keywords where genuinely relevant, especially api.']
    }
  });

  assert.equal(enhanced.aiPowered, true);
  assert.match(enhanced.aiSummary, /frontend fundamentals/i);
  assert.ok(enhanced.aiStrengths.includes('React alignment'));
  assert.ok(enhanced.aiPriorityEdits.includes('Add 2 quantified outcomes in experience bullets.'));
  assert.ok(enhanced.missingKeywords.includes('accessibility'));
  assert.ok(enhanced.suggestions.includes('Move React and TypeScript higher in the summary.'));
  assert.match(enhanced.aiSuggestedSummary, /React, TypeScript/i);
});

test('enhanceAtsAnalysisWithAi safely falls back when AI response is unavailable', async () => {
  const { enhanceAtsAnalysisWithAi } = loadAtsAiService(async () => {
    throw new Error('provider unavailable');
  });

  const baseline = {
    score: 61,
    keywordScore: 64,
    similarityScore: 59,
    formatScore: 70,
    matchedKeywords: ['react'],
    missingKeywords: ['api'],
    warnings: ['The resume is brief.'],
    suggestions: ['Add a dedicated skills section.']
  };

  const enhanced = await enhanceAtsAnalysisWithAi({
    jobRow: { job_title: 'Frontend React Developer', description: 'Build React apps.' },
    resumeText: 'React projects',
    baseAnalysis: baseline
  });

  assert.equal(enhanced.aiPowered, false);
  assert.equal(enhanced.aiSummary, '');
  assert.deepEqual(enhanced.aiStrengths, []);
  assert.deepEqual(enhanced.aiPriorityEdits, []);
  assert.equal(enhanced.suggestions[0], baseline.suggestions[0]);
});
