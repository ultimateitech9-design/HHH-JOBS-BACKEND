const test = require('node:test');
const assert = require('node:assert/strict');

const { extractResumeText } = require('../src/utils/resumeExtraction');
const { extractStudentProfileFromResume } = require('../src/utils/studentResumeProfileImport');

test('extractResumeText supports plain text data URLs', async () => {
  const sourceText = [
    'Ravi Kumar',
    'Frontend Developer',
    'ravi@example.com | +91 9876543210',
    '',
    'SKILLS',
    'React, JavaScript, Communication'
  ].join('\n');

  const result = await extractResumeText({
    resumeUrl: `data:text/plain;base64,${Buffer.from(sourceText, 'utf8').toString('base64')}`
  });

  assert.equal(result.source, 'txt');
  assert.equal(result.warnings.length, 0);
  assert.match(result.text, /Ravi Kumar/);
});

test('extractStudentProfileFromResume maps core student profile fields', () => {
  const resumeText = [
    'Ravi Kumar',
    'Frontend Developer',
    'ravi@example.com | +91 9876543210',
    'Bengaluru, India',
    'https://linkedin.com/in/ravikumar',
    'https://github.com/ravikumar',
    '',
    'SUMMARY',
    'Frontend engineer focused on React applications and product-quality UI.',
    '',
    'SKILLS',
    'React, JavaScript, TypeScript, Communication, Teamwork',
    '',
    'EXPERIENCE',
    'Frontend Intern | ABC Tech | 2024',
    '',
    'PROJECTS',
    'Placement portal with React and Node.js',
    '',
    'EDUCATION',
    'B.Tech Computer Science | XYZ Institute | VTU | 2021 | 2025'
  ].join('\n');

  const profile = extractStudentProfileFromResume({ resumeText });

  assert.equal(profile.name, 'Ravi Kumar');
  assert.equal(profile.email, 'ravi@example.com');
  assert.equal(profile.mobile, '+919876543210');
  assert.equal(profile.location, 'Bengaluru, India');
  assert.equal(profile.headline, 'Frontend Developer');
  assert.ok(profile.technicalSkills.includes('React'));
  assert.ok(profile.softSkills.includes('Communication'));
  assert.equal(profile.experience.length, 1);
  assert.equal(profile.experience[0].designation, 'Frontend Intern');
  assert.equal(profile.experience[0].companyName, 'ABC Tech');
  assert.equal(profile.educationEntries.length, 1);
  assert.equal(profile.educationEntries[0].courseName, 'B.Tech Computer Science');
  assert.match(profile.resumeText, /Placement portal/);
});

test('extractStudentProfileFromResume groups wrapped PDF resume sections into real entries', () => {
  const resumeText = [
    'Dipanshu Kr. Pandey',
    'Greater Noida, UP | +91-9369190920 | dkpandeya12@gmail.com | LinkedIn | GitHub | dipanshudev.com',
    '',
    'PROFESSIONAL SUMMARY',
    'Full Stack Engineer with 1+ year of experience building B2B marketplace platforms, supplier-buyer listing portals, lead',
    'inquiry systems, and job portals using Java, Spring Boot, React.js, Next.js, and Node.js.',
    '',
    'TECHNICAL SKILLS',
    'Languages: Java, JavaScript (ES6+), TypeScript, SQL, HTML5, CSS3',
    'Frontend: React.js, Next.js (SSR/SSG), Tailwind CSS, Responsive Web Design',
    'Other: Razorpay Integration, Technical SEO (SSR, sitemaps, meta tags), Lead Management Systems',
    '',
    'PROFESSIONAL EXPERIENCE',
    'Ultimate iTech Pvt. Ltd. June 2025 - Present',
    'Full Stack Engineer | Delhi, India',
    'Architected B2B marketplace modules - supplier onboarding, product catalog listings, and buyer lead inquiry workflows',
    '- using Java, Spring Boot, and React.js; delivered 15+ RESTful APIs with JWT authentication and RBAC, reducing',
    'unauthorized access to zero.',
    'Built responsive admin dashboards for real-time lead tracking and catalog CRUD; optimized MySQL/PostgreSQL',
    'schemas with indexed queries, cutting average API response time by 40% and improving ops team efficiency by 30%.',
    'Prishubh EdTech Pvt. Ltd. May 2024 - August 2024',
    'Assistant IT Intern | Remote',
    'Published 7+ responsive web pages and raised on-page SEO scores for 3 client websites by restructuring meta tags,',
    'reducing load times, and enforcing semantic HTML standards.',
    '',
    'PROJECTS',
    'IndianTradeMart - B2B Trade Marketplace | indiantrademart.com | React.js, Node.js, Express.js, PostgreSQL | 2025',
    'Built a production-grade B2B marketplace with 20,000+ registered vendors, 5,000+ buyers, and 10,000+ active product',
    'listings across 10+ verticals - featuring supplier onboarding, catalog management, and real-time buyer inquiry routing',
    'with lead status tracking.',
    'Structured dynamic XML sitemaps and SSR meta tags for full SEO crawlability of 10,000+ listing pages; deployed on',
    'VPS with zero-downtime rolling releases.',
    'SpectraPackMachines - B2B Industrial Listing Platform | spectrapackmachines.com | React.js, Node.js, Express.js,',
    'PostgreSQL | 2025',
    'Delivered a B2B machinery listing and lead generation platform with hierarchical product catalog and admin lead management.',
    '',
    'EDUCATION',
    'Mangalmay Institute of Engineering and Technology September 2021 - August 2025',
    'B.Tech - Computer Science and Engineering | Greater Noida, Uttar Pradesh',
    '',
    'CERTIFICATIONS',
    'Java Full Stack Development - CodeForSuccess',
    'SQL (Basic & Intermediate) - HackerRank'
  ].join('\n');

  const profile = extractStudentProfileFromResume({ resumeText });

  assert.equal(profile.name, 'Dipanshu Kr. Pandey');
  assert.equal(profile.email, 'dkpandeya12@gmail.com');
  assert.equal(profile.location, 'Greater Noida, UP');
  assert.equal(profile.portfolioUrl, 'https://dipanshudev.com');
  assert.ok(profile.technicalSkills.includes('Java'));
  assert.ok(profile.technicalSkills.includes('React.js'));
  assert.ok(profile.technicalSkills.includes('Technical SEO (SSR, sitemaps, meta tags)'));
  assert.ok(!profile.technicalSkills.includes('Languages: Java'));

  assert.equal(profile.experience.length, 2);
  assert.equal(profile.experience[0].companyName, 'Ultimate iTech Pvt. Ltd.');
  assert.equal(profile.experience[0].designation, 'Full Stack Engineer');
  assert.match(profile.experience[0].responsibilities, /Architected B2B marketplace modules/);
  assert.match(profile.experience[0].responsibilities, /unauthorized access to zero/);
  assert.equal(profile.experience[1].companyName, 'Prishubh EdTech Pvt. Ltd.');
  assert.equal(profile.experience[1].designation, 'Assistant IT Intern');

  assert.equal(profile.projects.length, 2);
  assert.deepEqual(profile.projects.map((project) => project.title), ['IndianTradeMart', 'SpectraPackMachines']);
  assert.match(profile.projects[0].description, /VPS with zero-downtime rolling releases/);
  assert.notEqual(profile.projects[1].title, 'VPS with zero-downtime rolling releases. SpectraPackMachines');

  assert.equal(profile.educationEntries.length, 1);
  assert.equal(profile.educationEntries[0].instituteName, 'Mangalmay Institute of Engineering and Technology');
  assert.match(profile.educationEntries[0].courseName, /B\.Tech/);
});
