const { supabase } = require('../supabase');
const { askAi, logAiInteraction } = require('./ai');

const INTERVIEW_CATEGORIES = [
  { id: 'behavioral', name: 'Behavioral', icon: 'Users', description: 'Tell me about a time...', questionCount: 8 },
  { id: 'technical', name: 'Technical', icon: 'Code', description: 'Coding, system design, algorithms', questionCount: 10 },
  { id: 'hr', name: 'HR Round', icon: 'Briefcase', description: 'Salary, culture fit, career goals', questionCount: 6 },
  { id: 'case-study', name: 'Case Study', icon: 'FileText', description: 'Business problem solving', questionCount: 5 },
  { id: 'domain', name: 'Domain Specific', icon: 'Target', description: 'Role-specific deep dives', questionCount: 8 },
  { id: 'gd', name: 'Group Discussion', icon: 'MessageSquare', description: 'Topic-based GD practice', questionCount: 6 }
];

const getCategories = () => INTERVIEW_CATEGORIES;

const generateQuestions = async ({ category, role, experience, skills = [], count = 5 }) => {
  const prompt = [
    `Generate ${count} realistic interview questions for:`,
    `Category: ${category}`,
    `Role: ${role || 'Software Engineer'}`,
    `Experience: ${experience || 'Fresher'}`,
    skills.length ? `Key Skills: ${skills.slice(0, 8).join(', ')}` : '',
    '',
    'Return a JSON array of objects with: { "question": "...", "difficulty": "easy|medium|hard", "expectedDuration": 120, "hints": ["..."] }',
    'Only return the JSON array, no other text.'
  ].filter(Boolean).join('\n');

  try {
    const text = await askAi({ systemPrompt: 'You generate realistic interview questions for job candidates.', userPrompt: prompt, temperature: 0.5, maxTokens: 1200 });
    const cleaned = text.replace(/```json?\n?/g, '').replace(/```/g, '').trim();
    return JSON.parse(cleaned);
  } catch {
    return [
      { question: `Tell me about your experience with ${role || 'this role'}.`, difficulty: 'easy', expectedDuration: 120, hints: ['Focus on specific achievements'] },
      { question: 'What is your greatest professional strength?', difficulty: 'easy', expectedDuration: 90, hints: ['Give concrete examples'] },
      { question: 'Describe a challenging project you completed.', difficulty: 'medium', expectedDuration: 150, hints: ['Use STAR method'] },
      { question: 'Where do you see yourself in 5 years?', difficulty: 'easy', expectedDuration: 90, hints: ['Align with role growth'] },
      { question: `How would you handle a disagreement with your team lead?`, difficulty: 'medium', expectedDuration: 120, hints: ['Show conflict resolution'] }
    ].slice(0, count);
  }
};

const evaluateAnswer = async ({ question, answer, role, category }) => {
  const prompt = [
    `Evaluate this interview answer:`,
    `Question: ${question}`,
    `Category: ${category}`,
    `Role: ${role}`,
    `Answer: ${answer}`,
    '',
    'Return JSON: { "score": 1-10, "strengths": ["..."], "improvements": ["..."], "sampleAnswer": "...", "overallFeedback": "..." }',
    'Only return JSON.'
  ].join('\n');

  try {
    const text = await askAi({ systemPrompt: 'You are an expert interview coach who gives constructive feedback.', userPrompt: prompt, temperature: 0.3, maxTokens: 800 });
    const cleaned = text.replace(/```json?\n?/g, '').replace(/```/g, '').trim();
    return JSON.parse(cleaned);
  } catch {
    return { score: 6, strengths: ['Good attempt'], improvements: ['Add more specific examples'], sampleAnswer: '', overallFeedback: 'Decent answer. Try to be more specific.' };
  }
};

const saveMockSession = async ({ userId, category, role, questions, answers, scores, overallScore }) => {
  const { data, error } = await supabase
    .from('mock_interview_sessions')
    .insert({
      user_id: userId,
      category,
      role: role || '',
      questions: questions || [],
      answers: answers || [],
      scores: scores || [],
      overall_score: Number(overallScore || 0),
      completed_at: new Date().toISOString()
    })
    .select('id, overall_score, created_at')
    .single();

  if (error) throw error;
  return data;
};

const getUserSessions = async (userId, limit = 20) => {
  const { data, error } = await supabase
    .from('mock_interview_sessions')
    .select('id, category, role, overall_score, created_at, completed_at')
    .eq('user_id', userId)
    .order('created_at', { ascending: false })
    .limit(limit);

  if (error) throw error;
  return data || [];
};

const getSessionById = async (sessionId, userId) => {
  const { data, error } = await supabase
    .from('mock_interview_sessions')
    .select('*')
    .eq('id', sessionId)
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  return data;
};

module.exports = { INTERVIEW_CATEGORIES, getCategories, generateQuestions, evaluateAnswer, saveMockSession, getUserSessions, getSessionById };
