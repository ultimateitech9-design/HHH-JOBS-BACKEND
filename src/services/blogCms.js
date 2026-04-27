const { supabase } = require('../supabase');

const BLOG_STATUSES = { DRAFT: 'draft', PUBLISHED: 'published', ARCHIVED: 'archived' };

const SEED_ARTICLES = [
  { slug: 'top-10-it-jobs-india-2026', title: 'Top 10 IT Jobs in India for 2026', category: 'Career Advice', excerpt: 'Discover the highest-paying and most in-demand IT roles across Bangalore, Hyderabad, and remote positions.', readTime: 8, tags: ['IT', 'Career', 'Salary', 'India'] },
  { slug: 'resume-tips-freshers', title: '10 Resume Tips Every Fresher Must Know', category: 'Resume Tips', excerpt: 'Your resume is your first impression. Learn how to make it ATS-friendly and stand out from 500+ applicants.', readTime: 6, tags: ['Resume', 'Fresher', 'Tips'] },
  { slug: 'crack-technical-interview', title: 'How to Crack Your Technical Interview in 2026', category: 'Interview Prep', excerpt: 'From DSA to system design — a complete guide to ace your next tech interview at top companies.', readTime: 12, tags: ['Interview', 'Technical', 'DSA', 'Coding'] },
  { slug: 'salary-negotiation-guide', title: 'The Ultimate Salary Negotiation Guide for Indian Professionals', category: 'Career Advice', excerpt: 'Stop leaving money on the table. Learn proven negotiation strategies that work in the Indian job market.', readTime: 7, tags: ['Salary', 'Negotiation', 'Career'] },
  { slug: 'remote-work-india-2026', title: 'Remote Work in India: Complete Guide for 2026', category: 'Work Culture', excerpt: 'Which companies offer remote work? What salary adjustments to expect? Everything you need to know.', readTime: 9, tags: ['Remote', 'WFH', 'India'] },
  { slug: 'engineering-vs-mba', title: 'Engineering vs MBA: Which Path Leads to Higher Salary?', category: 'Education', excerpt: 'A data-driven comparison of career trajectories, salaries, and growth opportunities.', readTime: 10, tags: ['Engineering', 'MBA', 'Education', 'Salary'] },
  { slug: 'linkedin-profile-optimization', title: 'LinkedIn Profile Optimization: Get Found by Recruiters', category: 'Job Search', excerpt: 'Optimize your LinkedIn headline, summary, and skills to appear in recruiter searches.', readTime: 6, tags: ['LinkedIn', 'Profile', 'Recruiters'] },
  { slug: 'campus-placement-preparation', title: 'Campus Placement Preparation: 30-Day Plan', category: 'Campus', excerpt: 'A structured 30-day plan covering aptitude, coding, communication, and interview prep for campus placements.', readTime: 15, tags: ['Campus', 'Placement', 'Preparation', 'College'] }
];

const BLOG_CATEGORIES = ['Career Advice', 'Resume Tips', 'Interview Prep', 'Job Search', 'Work Culture', 'Education', 'Campus', 'Industry Insights', 'Salary Guide', 'Skills'];

const getCategories = () => BLOG_CATEGORIES;

const listArticles = async ({ category, tag, page = 1, limit = 12, status = BLOG_STATUSES.PUBLISHED } = {}) => {
  let query = supabase
    .from('blog_articles')
    .select('id, slug, title, excerpt, category, tags, cover_image, author_name, read_time, views, created_at, published_at')
    .eq('status', status)
    .order('published_at', { ascending: false });

  if (category) query = query.eq('category', category);
  if (tag) query = query.contains('tags', [tag]);

  const pageSize = Math.min(50, Math.max(1, limit));
  const offset = (Math.max(1, page) - 1) * pageSize;
  query = query.range(offset, offset + pageSize - 1);

  const { data, error } = await query;
  if (error && /does not exist/i.test(error.message || '')) return SEED_ARTICLES.slice(offset, offset + pageSize);
  if (error) throw error;

  const articles = data || [];
  return articles.length > 0 ? articles : SEED_ARTICLES.slice(offset, offset + pageSize);
};

const getArticleBySlug = async (slug) => {
  const { data, error } = await supabase
    .from('blog_articles')
    .select('*')
    .eq('slug', slug)
    .eq('status', BLOG_STATUSES.PUBLISHED)
    .maybeSingle();

  if (error && /does not exist/i.test(error.message || '')) {
    const seed = SEED_ARTICLES.find((a) => a.slug === slug);
    return seed ? { ...seed, content: `# ${seed.title}\n\n${seed.excerpt}\n\nThis article is coming soon. Stay tuned!`, author_name: 'HHH Jobs Team', views: 0 } : null;
  }
  if (error) throw error;

  if (data) {
    supabase.from('blog_articles').update({ views: (data.views || 0) + 1 }).eq('id', data.id).then(() => {});
  }

  return data;
};

const createArticle = async ({ title, slug, content, excerpt, category, tags = [], coverImage, authorName, authorId, readTime, status = BLOG_STATUSES.DRAFT }) => {
  const articleSlug = slug || String(title || '').toLowerCase().replace(/[^a-z0-9]+/g, '-').replace(/^-|-$/g, '').slice(0, 128);

  const { data, error } = await supabase
    .from('blog_articles')
    .insert({
      title: String(title || '').trim(),
      slug: articleSlug,
      content: String(content || '').trim(),
      excerpt: String(excerpt || '').trim().slice(0, 500),
      category: category || 'Career Advice',
      tags: Array.isArray(tags) ? tags : [],
      cover_image: coverImage || null,
      author_name: authorName || 'HHH Jobs Team',
      author_id: authorId || null,
      read_time: Number(readTime) || 5,
      status,
      views: 0,
      published_at: status === BLOG_STATUSES.PUBLISHED ? new Date().toISOString() : null
    })
    .select('id, slug, status')
    .single();

  if (error) throw error;
  return data;
};

const updateArticle = async (articleId, updates = {}) => {
  const updateDoc = {};
  if (updates.title !== undefined) updateDoc.title = String(updates.title).trim();
  if (updates.content !== undefined) updateDoc.content = String(updates.content).trim();
  if (updates.excerpt !== undefined) updateDoc.excerpt = String(updates.excerpt).trim().slice(0, 500);
  if (updates.category !== undefined) updateDoc.category = updates.category;
  if (updates.tags !== undefined) updateDoc.tags = Array.isArray(updates.tags) ? updates.tags : [];
  if (updates.coverImage !== undefined) updateDoc.cover_image = updates.coverImage;
  if (updates.status !== undefined) {
    updateDoc.status = updates.status;
    if (updates.status === BLOG_STATUSES.PUBLISHED) updateDoc.published_at = new Date().toISOString();
  }

  const { data, error } = await supabase
    .from('blog_articles')
    .update(updateDoc)
    .eq('id', articleId)
    .select('id, slug, status')
    .single();

  if (error) throw error;
  return data;
};

const deleteArticle = async (articleId) => {
  const { error } = await supabase.from('blog_articles').delete().eq('id', articleId);
  if (error) throw error;
  return true;
};

module.exports = { BLOG_STATUSES, BLOG_CATEGORIES, SEED_ARTICLES, getCategories, listArticles, getArticleBySlug, createArticle, updateArticle, deleteArticle };
