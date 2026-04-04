const test = require('node:test');
const assert = require('node:assert/strict');
const express = require('express');

const atsRouter = require('../src/routes/ats');

const startServer = async () => {
  const app = express();
  app.use(express.json({ limit: '10mb' }));
  app.use('/ats', atsRouter);

  return new Promise((resolve) => {
    const server = app.listen(0, () => {
      resolve({
        server,
        baseUrl: `http://127.0.0.1:${server.address().port}`
      });
    });
  });
};

const stopServer = (server) => new Promise((resolve) => server.close(resolve));

test('public ATS preview works without auth and extracts plain-text data URLs', async () => {
  const resumeText = [
    'Frontend React Developer',
    'Email: dipanshu@example.com',
    'Summary',
    'Build React and TypeScript interfaces with API integration and accessibility improvements.',
    'Skills',
    'React, TypeScript, JavaScript, REST API, Accessibility',
    'Experience',
    'Improved page performance by 30% and shipped reusable UI components.',
    'Projects',
    'Built a recruiter dashboard in React.',
    'Education',
    'B.Tech'
  ].join('\n');
  const resumeUrl = `data:text/plain;base64,${Buffer.from(resumeText, 'utf8').toString('base64')}`;
  const { server, baseUrl } = await startServer();

  try {
    const response = await fetch(`${baseUrl}/ats/public-preview`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        source: 'new_resume_upload',
        resumeUrl,
        jobTitle: 'Frontend React Developer',
        targetText: 'Build responsive React and TypeScript interfaces, integrate REST APIs, and improve accessibility.'
      })
    });
    const body = await response.json();

    assert.equal(response.status, 200);
    assert.equal(body.status, true);
    assert.ok(Number(body.result?.score || 0) > 0);
    assert.ok((body.result?.matchedKeywords || []).includes('react'));
    assert.equal((body.result?.warnings || []).includes('Resume text could not be extracted from URL. Score may be lower.'), false);
  } finally {
    await stopServer(server);
  }
});

test('public ATS preview requires a target role or job description', async () => {
  const { server, baseUrl } = await startServer();

  try {
    const response = await fetch(`${baseUrl}/ats/public-preview`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        source: 'new_resume_upload',
        resumeText: 'React developer with projects and experience.'
      })
    });
    const body = await response.json();

    assert.equal(response.status, 400);
    assert.equal(body.status, false);
    assert.match(String(body.message || ''), /job title|job description|target role/i);
  } finally {
    await stopServer(server);
  }
});
