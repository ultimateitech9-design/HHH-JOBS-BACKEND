const MODERATION_RULES = [
  {
    key: 'sexual_content',
    label: 'sexual or adult solicitation',
    matchers: [
      { label: 'sex', regex: /\bsex\b/i },
      { label: 'sexual', regex: /\bsexual\b/i },
      { label: 'sexy', regex: /\bsexy\b/i },
      { label: 'escort', regex: /\bescort\b/i },
      { label: 'call girl', regex: /\bcall\s*girl\b/i },
      { label: 'porn', regex: /\bporn(?:ography)?\b/i },
      { label: 'xxx', regex: /\bxxx\b/i },
      { label: 'nude', regex: /\bnude\b/i },
      { label: 'adult chat', regex: /\badult\s*chat\b/i },
      { label: 'adult content', regex: /\badult\s*content\b/i },
      { label: 'adult service', regex: /\badult\s*service\b/i },
      { label: 'sensual massage', regex: /\bsensual\s+massage\b/i },
      { label: 'body massage', regex: /\bbody\s+massage\b/i },
      { label: 'companionship', regex: /\bcompanionship\b/i },
      { label: 'cam model', regex: /\bcam\s*(model|girl|boy)\b/i },
      { label: 'onlyfans', regex: /\bonlyfans\b/i }
    ]
  },
  {
    key: 'exploitation',
    label: 'exploitative or trafficking language',
    matchers: [
      { label: 'trafficking', regex: /\btraffick(?:ing)?\b/i },
      { label: 'forced labour', regex: /\bforced\s+labou?r\b/i },
      { label: 'slave', regex: /\bslave\b/i }
    ]
  }
];

const SEARCHABLE_FIELDS = [
  ['job_title', 'job title'],
  ['company_name', 'company name'],
  ['description', 'description'],
  ['category', 'category'],
  ['employment_type', 'employment type'],
  ['experience_level', 'experience level'],
  ['job_location', 'job location']
];

const normalizeText = (value = '') => String(value || '').trim();

const toFieldTextEntries = (payload = {}) => {
  const entries = SEARCHABLE_FIELDS
    .map(([key, label]) => ({
      key,
      label,
      text: normalizeText(payload[key])
    }))
    .filter((entry) => entry.text);

  if (Array.isArray(payload.skills) && payload.skills.length > 0) {
    entries.push({
      key: 'skills',
      label: 'skills',
      text: payload.skills.map((skill) => normalizeText(skill)).filter(Boolean).join(', ')
    });
  }

  return entries.filter((entry) => entry.text);
};

const inspectJobPostingContent = (payload = {}) => {
  const matches = [];
  const fields = toFieldTextEntries(payload);

  fields.forEach((field) => {
    MODERATION_RULES.forEach((rule) => {
      rule.matchers.forEach((matcher) => {
        if (matcher.regex.test(field.text)) {
          matches.push({
            category: rule.key,
            categoryLabel: rule.label,
            term: matcher.label,
            field: field.key,
            fieldLabel: field.label
          });
        }
      });
    });
  });

  if (matches.length === 0) {
    return {
      blocked: false,
      matches: [],
      matchedTerms: [],
      matchedCategories: [],
      blockedFields: []
    };
  }

  return {
    blocked: true,
    matches,
    matchedTerms: [...new Set(matches.map((item) => item.term))],
    matchedCategories: [...new Set(matches.map((item) => item.categoryLabel))],
    blockedFields: [...new Set(matches.map((item) => item.fieldLabel))]
  };
};

module.exports = {
  inspectJobPostingContent
};
