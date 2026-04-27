const { supabase } = require('../supabase');

const ASSESSMENT_CATEGORIES = [
  { id: 'javascript', name: 'JavaScript', icon: 'FileCode', duration: 30, questionCount: 20, difficulty: 'mixed' },
  { id: 'python', name: 'Python', icon: 'Terminal', duration: 30, questionCount: 20, difficulty: 'mixed' },
  { id: 'react', name: 'React.js', icon: 'Layers', duration: 25, questionCount: 15, difficulty: 'mixed' },
  { id: 'nodejs', name: 'Node.js', icon: 'Server', duration: 25, questionCount: 15, difficulty: 'mixed' },
  { id: 'sql', name: 'SQL & Databases', icon: 'Database', duration: 25, questionCount: 15, difficulty: 'mixed' },
  { id: 'html-css', name: 'HTML & CSS', icon: 'Globe', duration: 20, questionCount: 15, difficulty: 'mixed' },
  { id: 'dsa', name: 'Data Structures', icon: 'GitBranch', duration: 40, questionCount: 15, difficulty: 'hard' },
  { id: 'excel', name: 'MS Excel', icon: 'Table', duration: 20, questionCount: 15, difficulty: 'mixed' },
  { id: 'communication', name: 'Communication', icon: 'MessageCircle', duration: 15, questionCount: 10, difficulty: 'easy' },
  { id: 'aptitude', name: 'Aptitude & Reasoning', icon: 'Brain', duration: 30, questionCount: 20, difficulty: 'mixed' },
  { id: 'java', name: 'Java', icon: 'Coffee', duration: 30, questionCount: 20, difficulty: 'mixed' },
  { id: 'devops', name: 'DevOps & Cloud', icon: 'Cloud', duration: 25, questionCount: 15, difficulty: 'hard' }
];

const SAMPLE_QUESTIONS = {
  javascript: [
    { q: 'What is the output of typeof null?', options: ['null', 'undefined', 'object', 'string'], answer: 2, explanation: 'typeof null returns "object" due to a historical bug in JavaScript.' },
    { q: 'Which method creates a new array from calling a function on every element?', options: ['forEach', 'map', 'filter', 'reduce'], answer: 1, explanation: 'map() creates a new array by calling a function on each element.' },
    { q: 'What does === check?', options: ['Value only', 'Type only', 'Value and type', 'Reference'], answer: 2, explanation: '=== is the strict equality operator checking both value and type.' },
    { q: 'Which is NOT a JavaScript data type?', options: ['Symbol', 'BigInt', 'Float', 'Boolean'], answer: 2, explanation: 'Float is not a JS type. Numbers are all "number" type.' },
    { q: 'What is a closure?', options: ['A CSS property', 'A function with access to outer scope', 'A loop construct', 'An error type'], answer: 1, explanation: 'A closure is a function that remembers variables from its outer scope.' }
  ],
  python: [
    { q: 'What is the output of len("Hello")?', options: ['4', '5', '6', 'Error'], answer: 1, explanation: 'len() returns the number of characters, "Hello" has 5.' },
    { q: 'Which is immutable in Python?', options: ['list', 'dict', 'set', 'tuple'], answer: 3, explanation: 'Tuples are immutable in Python.' },
    { q: 'What does pip stand for?', options: ['Python Install Package', 'Pip Installs Packages', 'Package Installer Protocol', 'Python Index Packages'], answer: 1, explanation: 'pip is a recursive acronym: Pip Installs Packages.' },
    { q: 'Which keyword defines a function?', options: ['function', 'func', 'def', 'define'], answer: 2, explanation: 'Python uses "def" to define functions.' },
    { q: 'What is __init__ in Python?', options: ['Destructor', 'Constructor', 'Iterator', 'Generator'], answer: 1, explanation: '__init__ is the constructor method called when creating instances.' }
  ]
};

const getCategories = () => ASSESSMENT_CATEGORIES;

const getQuestions = (categoryId, count = 5) => {
  const questions = SAMPLE_QUESTIONS[categoryId] || SAMPLE_QUESTIONS.javascript;
  return questions.slice(0, count).map((q, i) => ({
    id: `${categoryId}-${i}`,
    question: q.q,
    options: q.options,
    difficulty: i < 2 ? 'easy' : i < 4 ? 'medium' : 'hard'
  }));
};

const evaluateAssessment = (categoryId, answers = []) => {
  const questions = SAMPLE_QUESTIONS[categoryId] || SAMPLE_QUESTIONS.javascript;
  let correct = 0;
  const details = [];

  answers.forEach((userAnswer, i) => {
    const q = questions[i];
    if (!q) return;
    const isCorrect = Number(userAnswer) === q.answer;
    if (isCorrect) correct += 1;
    details.push({ questionIndex: i, isCorrect, correctAnswer: q.answer, userAnswer: Number(userAnswer), explanation: q.explanation });
  });

  const total = Math.min(answers.length, questions.length);
  const score = total > 0 ? Math.round((correct / total) * 100) : 0;
  const grade = score >= 90 ? 'A+' : score >= 80 ? 'A' : score >= 70 ? 'B' : score >= 60 ? 'C' : score >= 50 ? 'D' : 'F';
  const passed = score >= 60;

  return { score, correct, total, grade, passed, details };
};

const saveAttempt = async ({ userId, categoryId, score, grade, passed, correct, total, timeTaken }) => {
  const { data, error } = await supabase
    .from('skill_assessment_attempts')
    .insert({
      user_id: userId,
      category_id: categoryId,
      score, grade, passed,
      correct_count: correct,
      total_count: total,
      time_taken_seconds: timeTaken || 0,
      completed_at: new Date().toISOString()
    })
    .select('id, score, grade, passed, created_at')
    .single();

  if (error) throw error;
  return data;
};

const getUserAttempts = async (userId) => {
  const { data, error } = await supabase
    .from('skill_assessment_attempts')
    .select('*')
    .eq('user_id', userId)
    .order('created_at', { ascending: false })
    .limit(50);

  if (error) throw error;
  return data || [];
};

const getUserBadges = async (userId) => {
  const attempts = await getUserAttempts(userId);
  const bestByCategory = {};

  attempts.forEach((a) => {
    if (!bestByCategory[a.category_id] || a.score > bestByCategory[a.category_id].score) {
      bestByCategory[a.category_id] = a;
    }
  });

  return Object.entries(bestByCategory)
    .filter(([, a]) => a.passed)
    .map(([categoryId, a]) => {
      const cat = ASSESSMENT_CATEGORIES.find((c) => c.id === categoryId);
      return {
        categoryId,
        categoryName: cat?.name || categoryId,
        score: a.score,
        grade: a.grade,
        earnedAt: a.completed_at || a.created_at,
        badgeLevel: a.score >= 90 ? 'gold' : a.score >= 75 ? 'silver' : 'bronze'
      };
    });
};

module.exports = { ASSESSMENT_CATEGORIES, getCategories, getQuestions, evaluateAssessment, saveAttempt, getUserAttempts, getUserBadges };
