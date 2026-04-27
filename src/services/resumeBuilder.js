const { supabase } = require('../supabase');

const RESUME_TEMPLATES = [
  { id: 'professional', name: 'Professional', description: 'Clean ATS-friendly layout for experienced professionals', color: '#0b1631', sections: ['header', 'summary', 'experience', 'education', 'skills', 'certifications'] },
  { id: 'modern', name: 'Modern', description: 'Contemporary design with sidebar skills section', color: '#1f5ac7', sections: ['header', 'summary', 'skills', 'experience', 'education', 'projects'] },
  { id: 'fresher', name: 'Fresher', description: 'Optimized for graduates with limited experience', color: '#059669', sections: ['header', 'objective', 'education', 'skills', 'projects', 'certifications', 'achievements'] },
  { id: 'executive', name: 'Executive', description: 'Premium layout for senior roles', color: '#7c3aed', sections: ['header', 'summary', 'experience', 'achievements', 'education', 'skills'] },
  { id: 'creative', name: 'Creative', description: 'Bold design for design and marketing roles', color: '#e11d48', sections: ['header', 'summary', 'portfolio', 'experience', 'skills', 'education'] },
  { id: 'technical', name: 'Technical', description: 'Developer-focused with tech stack emphasis', color: '#0891b2', sections: ['header', 'summary', 'skills', 'experience', 'projects', 'education', 'certifications'] }
];

const getTemplates = () => RESUME_TEMPLATES;

const saveResume = async ({ userId, templateId, resumeData, title = 'My Resume' }) => {
  const { data, error } = await supabase
    .from('user_resumes')
    .upsert({
      user_id: userId,
      template_id: templateId || 'professional',
      title: String(title).slice(0, 128),
      resume_data: resumeData || {},
      updated_at: new Date().toISOString()
    }, { onConflict: 'user_id,template_id' })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const getUserResumes = async (userId) => {
  const { data, error } = await supabase
    .from('user_resumes')
    .select('*')
    .eq('user_id', userId)
    .order('updated_at', { ascending: false });

  if (error) throw error;
  return data || [];
};

const deleteResume = async ({ userId, resumeId }) => {
  const { error } = await supabase.from('user_resumes').delete().eq('id', resumeId).eq('user_id', userId);
  if (error) throw error;
  return true;
};

const generateResumeHtml = ({ templateId, resumeData }) => {
  const template = RESUME_TEMPLATES.find((t) => t.id === templateId) || RESUME_TEMPLATES[0];
  const d = resumeData || {};
  const skills = Array.isArray(d.skills) ? d.skills : [];
  const experience = Array.isArray(d.experience) ? d.experience : [];
  const education = Array.isArray(d.education) ? d.education : [];
  const projects = Array.isArray(d.projects) ? d.projects : [];
  const certifications = Array.isArray(d.certifications) ? d.certifications : [];

  return `<!DOCTYPE html><html><head><meta charset="UTF-8"><style>
*{margin:0;padding:0;box-sizing:border-box}body{font-family:'Segoe UI',Arial,sans-serif;color:#1a1a2e;line-height:1.6;max-width:800px;margin:0 auto;padding:32px}
.header{border-bottom:3px solid ${template.color};padding-bottom:16px;margin-bottom:20px}
.name{font-size:28px;font-weight:800;color:${template.color}}.headline{font-size:14px;color:#555;margin-top:4px}
.contact{display:flex;gap:16px;flex-wrap:wrap;font-size:13px;color:#666;margin-top:8px}
h2{font-size:16px;color:${template.color};text-transform:uppercase;letter-spacing:1px;border-bottom:1px solid #e0e0e0;padding-bottom:4px;margin:20px 0 10px}
.entry{margin-bottom:14px}.entry-title{font-weight:700;font-size:15px}.entry-sub{color:#555;font-size:13px}.entry-desc{font-size:13px;color:#444;margin-top:4px}
.skills-grid{display:flex;flex-wrap:wrap;gap:8px}.skill-tag{background:#f0f4ff;color:${template.color};padding:4px 12px;border-radius:20px;font-size:12px;font-weight:600}
</style></head><body>
<div class="header"><div class="name">${d.fullName || 'Your Name'}</div><div class="headline">${d.headline || ''}</div>
<div class="contact">${[d.email, d.phone, d.location, d.linkedin].filter(Boolean).map((c) => `<span>${c}</span>`).join('')}</div></div>
${d.summary ? `<h2>Summary</h2><p style="font-size:14px;color:#333">${d.summary}</p>` : ''}
${experience.length ? `<h2>Experience</h2>${experience.map((e) => `<div class="entry"><div class="entry-title">${e.title || ''}</div><div class="entry-sub">${e.company || ''} ${e.duration ? `| ${e.duration}` : ''}</div><div class="entry-desc">${e.description || ''}</div></div>`).join('')}` : ''}
${education.length ? `<h2>Education</h2>${education.map((e) => `<div class="entry"><div class="entry-title">${e.degree || ''}</div><div class="entry-sub">${e.institution || ''} ${e.year ? `| ${e.year}` : ''} ${e.score ? `| ${e.score}` : ''}</div></div>`).join('')}` : ''}
${skills.length ? `<h2>Skills</h2><div class="skills-grid">${skills.map((s) => `<span class="skill-tag">${typeof s === 'string' ? s : s.name || ''}</span>`).join('')}</div>` : ''}
${projects.length ? `<h2>Projects</h2>${projects.map((p) => `<div class="entry"><div class="entry-title">${p.name || ''}</div><div class="entry-desc">${p.description || ''} ${p.link ? `<br><a href="${p.link}">${p.link}</a>` : ''}</div></div>`).join('')}` : ''}
${certifications.length ? `<h2>Certifications</h2>${certifications.map((c) => `<div class="entry"><div class="entry-title">${typeof c === 'string' ? c : c.name || ''}</div>${c.issuer ? `<div class="entry-sub">${c.issuer} ${c.year ? `| ${c.year}` : ''}</div>` : ''}</div>`).join('')}` : ''}
</body></html>`;
};

module.exports = { RESUME_TEMPLATES, getTemplates, saveResume, getUserResumes, deleteResume, generateResumeHtml };
