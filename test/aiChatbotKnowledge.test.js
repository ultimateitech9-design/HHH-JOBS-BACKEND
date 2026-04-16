const test = require('node:test');
const assert = require('node:assert/strict');
const express = require('express');

const authMiddlewarePath = require.resolve('../src/middleware/auth');
const rolesMiddlewarePath = require.resolve('../src/middleware/roles');
const aiServicePath = require.resolve('../src/services/ai');
const chatbotKnowledgePath = require.resolve('../src/services/chatbotKnowledge');

const installAiRouteStubs = ({
  askAiImpl = async () => 'ok',
  knowledgeImpl = async () => 'Relevant HHH Jobs knowledge:\n- Stub knowledge',
  user = null
} = {}) => {
  require.cache[authMiddlewarePath] = {
    id: authMiddlewarePath,
    filename: authMiddlewarePath,
    loaded: true,
    exports: {
      requireAuth: (req, _res, next) => {
        req.user = user;
        next();
      },
      optionalAuth: (req, _res, next) => {
        if (user) req.user = user;
        next();
      }
    }
  };

  require.cache[rolesMiddlewarePath] = {
    id: rolesMiddlewarePath,
    filename: rolesMiddlewarePath,
    loaded: true,
    exports: {
      requireActiveUser: (_req, _res, next) => next(),
      requireRole: () => (_req, _res, next) => next()
    }
  };

  require.cache[aiServicePath] = {
    id: aiServicePath,
    filename: aiServicePath,
    loaded: true,
    exports: {
      askAi: askAiImpl,
      logAiInteraction: async () => {}
    }
  };

  require.cache[chatbotKnowledgePath] = {
    id: chatbotKnowledgePath,
    filename: chatbotKnowledgePath,
    loaded: true,
    exports: {
      buildChatbotKnowledgeContext: knowledgeImpl
    }
  };
};

const loadAiRouter = (options = {}) => {
  installAiRouteStubs(options);
  delete require.cache[require.resolve('../src/routes/ai')];
  return require('../src/routes/ai');
};

const startServer = async (router, mountPath) => {
  const app = express();
  app.use(express.json());
  app.use(mountPath, router);

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

test('buildChatbotKnowledgeContext returns project-aware student guidance without remote fetches', async () => {
  delete require.cache[chatbotKnowledgePath];
  const { buildChatbotKnowledgeContext } = require('../src/services/chatbotKnowledge');

  const context = await buildChatbotKnowledgeContext({
    role: 'student',
    pageContext: '/portal/student/profile',
    message: 'Mera resume ATS ke liye kaise improve karu?',
    disableRemoteKnowledge: true,
    dynamicKnowledgeItems: [
      {
        title: 'Resume upload troubleshooting',
        content: 'Students can import or upload their resume from the profile page before using ATS tools.',
        audiences: ['student'],
        keywords: ['resume', 'upload', 'profile', 'ats']
      }
    ]
  });

  assert.match(context, /Relevant HHH Jobs knowledge:/);
  assert.match(context, /resume/i);
  assert.match(context, /ATS/i);
  assert.match(context, /profile/i);
});

test('POST /ai/chatbot injects knowledge context into the prompt sent to the AI provider', async () => {
  let capturedMessages = null;

  const router = loadAiRouter({
    askAiImpl: async ({ messages }) => {
      capturedMessages = messages;
      return 'Knowledge-aware reply';
    },
    knowledgeImpl: async () => 'Relevant HHH Jobs knowledge:\n- HR users can create jobs, review applicants, search candidates, and schedule interviews.'
  });

  const serverInfo = await startServer(router, '/ai');

  try {
    const response = await fetch(`${serverInfo.baseUrl}/ai/chatbot`, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        message: 'How should I shortlist candidates faster?',
        pageContext: '/portal/hr/jobs',
        roleContext: 'hr',
        preferredLanguage: 'english',
        history: []
      })
    });

    const payload = await response.json();
    assert.equal(response.status, 200);
    assert.equal(payload.status, true);
    assert.equal(payload.answer, 'Knowledge-aware reply');
    assert.ok(Array.isArray(capturedMessages));
    assert.match(capturedMessages.at(-1).content, /Relevant HHH Jobs knowledge:/);
    assert.match(capturedMessages.at(-1).content, /review applicants/i);
  } finally {
    await stopServer(serverInfo.server);
  }
});
