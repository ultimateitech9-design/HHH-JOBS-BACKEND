const MIN_JOB_DESCRIPTION_WORDS = 500;
const MAX_JOB_DESCRIPTION_WORDS = 1500;
const DEFAULT_TARGET_WORDS = 850;

const cleanText = (value, maxLength = 1200) =>
  String(value || '')
    .replace(/\s+/g, ' ')
    .trim()
    .slice(0, maxLength);

const countWords = (value = '') =>
  cleanText(value, 50000)
    .split(/\s+/)
    .filter(Boolean)
    .length;

const clampTargetWords = (value) => {
  const parsed = Number(value);
  if (!Number.isFinite(parsed)) return DEFAULT_TARGET_WORDS;
  return Math.min(MAX_JOB_DESCRIPTION_WORDS, Math.max(MIN_JOB_DESCRIPTION_WORDS, Math.round(parsed)));
};

const normalizeSkills = (skills = []) => {
  const values = Array.isArray(skills) ? skills : String(skills || '').split(',');
  const seen = new Set();

  return values
    .map((item) => cleanText(item, 80))
    .filter((item) => {
      const key = item.toLowerCase();
      if (!key || seen.has(key)) return false;
      seen.add(key);
      return true;
    })
    .slice(0, 15);
};

const buildCompensationText = ({ salaryType, minPrice, maxPrice }) => {
  const range = [cleanText(minPrice, 40), cleanText(maxPrice, 40)].filter(Boolean).join(' - ');
  if (!range) {
    return 'Compensation is not disclosed in this posting and can be discussed with shortlisted candidates at the appropriate stage of the hiring process.';
  }

  const mode = cleanText(salaryType, 40) || 'stated salary mode';
  return `The expected compensation range is ${range} (${mode}). The final offer may reflect verified experience, role fit, interview performance, and the approved hiring budget.`;
};

const buildFallbackJobDescription = (input = {}) => {
  const jobTitle = cleanText(input.jobTitle, 160) || 'the advertised role';
  const companyName = cleanText(input.companyName, 160);
  const sectorName = cleanText(input.sectorName || input.category, 120);
  const experienceLevel = cleanText(input.experienceLevel, 100);
  const employmentType = cleanText(input.employmentType, 80);
  const location = cleanText(input.jobLocation || input.location, 220);
  const hiringContext = cleanText(input.prompt || input.extraContext, 900);
  const targetWordCount = clampTargetWords(input.targetWordCount);
  const skills = normalizeSkills(input.skills);
  const skillSummary = skills.length > 0 ? skills.join(', ') : 'the role-specific tools, methods, and professional capabilities described during screening';
  const employerLabel = companyName || 'the hiring organization';
  const sectorLabel = sectorName || 'its operating sector';
  const experienceLabel = experienceLevel || 'the experience level stated in the application form';
  const employmentLabel = employmentType || 'the selected employment arrangement';
  const locationLabel = location || 'the location or work arrangement confirmed by the recruiter';

  const sections = [
    `${jobTitle} - Job Description`,
    '',
    'Role Overview',
    `${employerLabel} is hiring for the position of ${jobTitle}. This opportunity is intended for candidates who can combine dependable execution with clear communication, practical judgement, and ownership of day-to-day outcomes. The selected professional will work with relevant team members and stakeholders to understand priorities, complete assigned work to an agreed standard, and keep progress visible throughout the delivery cycle.`,
    '',
    `The role sits within ${sectorLabel} and will be offered as ${employmentLabel}. It is suitable for candidates aligned with ${experienceLabel}. Success in this position will depend on the ability to understand the purpose behind each assignment, organize work carefully, raise risks early, and produce results that are accurate, useful, and consistent with business expectations.`,
    '',
    'Key Responsibilities',
    `- Take ownership of responsibilities associated with the ${jobTitle} role and convert agreed priorities into clear, trackable actions.`,
    '- Coordinate with managers, colleagues, customers, or partner teams as applicable, while keeping communication factual, timely, and professional.',
    '- Review requirements before starting work, confirm unclear details, and document important decisions so that execution remains aligned.',
    '- Deliver assigned work within agreed timelines without compromising accuracy, quality, confidentiality, or required process controls.',
    '- Monitor progress, identify dependencies or risks early, and escalate issues with enough context for the team to make a useful decision.',
    '- Maintain organized records, updates, and supporting information so that work can be reviewed, continued, or audited when needed.',
    '- Use available tools and data responsibly, follow approved workflows, and protect candidate, customer, company, and commercial information.',
    '- Contribute to team reviews and suggest practical improvements when a repeated issue, avoidable delay, or quality gap is identified.',
    '- Respond constructively to feedback and apply agreed changes while preserving the original objective and delivery timeline.',
    '- Represent the organization professionally and support a respectful, reliable, and outcome-focused working environment.',
    '',
    'Required Skills',
    `Candidates should be comfortable working with ${skillSummary}. These capabilities should be demonstrated through relevant employment, internships, academic work, projects, certifications, portfolios, or other verifiable practical experience.`,
    '',
    '- Clear written and verbal communication, with the ability to adapt detail for different audiences.',
    '- Sound planning and prioritization skills, including the discipline to manage deadlines and competing tasks.',
    '- Practical problem solving based on available evidence rather than assumptions or unsupported claims.',
    '- Attention to detail and a consistent approach to reviewing work before it is shared or marked complete.',
    '- Ability to collaborate with others, receive feedback professionally, and contribute without losing individual accountability.',
    '- Responsible handling of access, documents, personal information, and any confidential business material.',
    '- Willingness to learn role-specific systems, processes, terminology, and quality expectations within a reasonable time.',
    '',
    'Good To Have',
    '- Previous exposure to a comparable role, customer group, operating environment, or industry workflow.',
    '- Examples of measurable improvement, reliable delivery, project ownership, or effective stakeholder coordination.',
    '- Relevant training, certification, portfolio evidence, or structured learning that supports the advertised responsibilities.',
    '- Familiarity with reporting, documentation, quality checks, or continuous-improvement practices relevant to the role.',
    '',
    'Experience and Qualifications',
    `Applicants should meet the practical expectations of ${experienceLabel}. Formal qualifications may support the application, but the hiring review should also consider evidence of applied skills, project contribution, learning ability, and role readiness. Candidates must provide accurate information and should be prepared to explain how their previous work, projects, or training relate to the responsibilities described above.`,
    '',
    'Work Mode and Location',
    `The expected work location or arrangement is ${locationLabel}. Candidates should review commuting, relocation, remote-work, shift, travel, equipment, and availability requirements before applying. Any detail not confirmed in this posting should be discussed directly with the recruiter and documented before an offer is accepted.`,
    '',
    'Compensation',
    buildCompensationText(input),
    '',
    'Hiring Process',
    'The selection process may include application screening, a recruiter conversation, role-specific assessment, interviews with relevant stakeholders, and verification of information supplied by the candidate. The exact sequence can vary by role. Candidates should complete assessments independently, communicate scheduling constraints early, and avoid sharing confidential material from a current or previous employer.',
    '',
    'Equal Opportunity Note',
    `${employerLabel} should evaluate applicants on job-related capability, experience, evidence, and potential. Candidates should not be disadvantaged because of personal characteristics protected by applicable law. Reasonable workplace or interview accommodations can be discussed with the recruiting team where relevant.`
  ];

  if (hiringContext) {
    sections.splice(8, 0, '', 'Hiring Context', hiringContext);
  }

  const expansionBlocks = [
    [
      'What Success Looks Like',
      `A successful ${jobTitle} will build trust through predictable execution. In the first phase, the priority will be understanding the team, tools, decision paths, and quality bar. As familiarity grows, the professional should require less follow-up, communicate trade-offs clearly, and complete routine work independently while knowing when a decision needs manager or specialist input.`
    ],
    [
      'Quality and Performance Expectations',
      'Performance will be assessed using role-relevant outcomes such as accuracy, timeliness, service quality, completion of agreed work, documentation, collaboration, and responsible use of systems. Activity alone should not be treated as success. The selected candidate is expected to understand the desired result, verify important details, and provide enough context for stakeholders to assess progress and next steps.'
    ],
    [
      'Collaboration and Communication',
      'The role may involve working with people who have different priorities or levels of technical knowledge. Communication should therefore be concise, respectful, and adapted to the situation. Important updates should state what has been completed, what remains, what is blocked, and what decision or support is required. Sensitive matters must be handled only through approved channels.'
    ],
    [
      'Learning and Improvement',
      `The person joining as ${jobTitle} should be ready to learn from feedback, documentation, examples, and direct practice. When a process changes, the candidate should confirm the new expectation and update their working method. Improvement ideas are welcome when they are supported by evidence, consider downstream impact, and can be introduced without weakening service, compliance, or delivery commitments.`
    ],
    [
      'Candidate Application Guidance',
      `Applications should show a clear connection between the candidate's background and this ${jobTitle} opportunity. A useful application highlights relevant responsibilities, tools, projects, and measurable outcomes without exaggeration. Shortlisted candidates may be asked to discuss decisions they made, obstacles they handled, and the specific contribution they delivered rather than only describing the wider team's result.`
    ],
    [
      'Professional Conduct',
      'The selected professional is expected to act honestly, follow applicable policies, respect working boundaries, and disclose conflicts or material errors promptly. Access to systems and information must be used only for authorized work. Any suspected security, privacy, safety, financial, or compliance concern should be reported through the correct internal channel instead of being ignored or handled informally.'
    ]
  ];

  const desiredFloor = Math.min(1200, Math.max(MIN_JOB_DESCRIPTION_WORDS, targetWordCount - 70));
  let expansionIndex = 0;
  while (countWords(sections.join('\n')) < desiredFloor && expansionIndex < expansionBlocks.length) {
    const [heading, body] = expansionBlocks[expansionIndex];
    sections.splice(sections.length - 3, 0, '', heading, body);
    expansionIndex += 1;
  }

  return sections.join('\n').replace(/\n{3,}/g, '\n\n').trim();
};

const isJobDescriptionWithinLimits = (description = '') => {
  const wordCount = countWords(description);
  return wordCount >= MIN_JOB_DESCRIPTION_WORDS && wordCount <= MAX_JOB_DESCRIPTION_WORDS;
};

module.exports = {
  DEFAULT_TARGET_WORDS,
  MAX_JOB_DESCRIPTION_WORDS,
  MIN_JOB_DESCRIPTION_WORDS,
  buildFallbackJobDescription,
  clampTargetWords,
  countWords,
  isJobDescriptionWithinLimits
};
