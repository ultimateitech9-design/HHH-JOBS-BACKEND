const http = require('http');
const net = require('net');
const path = require('path');
const { execFileSync, spawn, spawnSync } = require('child_process');

const HOST = '127.0.0.1';
const DEFAULT_PORT = 5500;
const ROOT_DIR = path.resolve(__dirname, '..');
const SERVER_ENTRY = path.join(ROOT_DIR, 'index.js');
const NODEMON_BIN = require.resolve('nodemon/bin/nodemon.js');
const port = Number(process.env.PORT) || DEFAULT_PORT;

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

const isPortBusy = (targetPort) => new Promise((resolve) => {
  const tester = net.createServer();

  tester.once('error', (error) => {
    resolve(error.code === 'EADDRINUSE');
  });

  tester.once('listening', () => {
    tester.close(() => resolve(false));
  });

  tester.listen(targetPort, HOST);
});

const request = (pathname) => new Promise((resolve, reject) => {
  const req = http.get({
    host: HOST,
    port,
    path: pathname,
    timeout: 1500
  }, (res) => {
    let body = '';

    res.setEncoding('utf8');
    res.on('data', (chunk) => {
      body += chunk;
    });
    res.on('end', () => {
      resolve({ statusCode: res.statusCode, body });
    });
  });

  req.on('timeout', () => {
    req.destroy(new Error('Request timed out'));
  });

  req.on('error', reject);
});

const looksLikeHhhApi = async () => {
  try {
    const rootResponse = await request('/');
    if (rootResponse.body.includes('HHH Job API is running')) return true;
  } catch (error) {
    // Ignore and try the health endpoint next.
  }

  try {
    const healthResponse = await request('/health');
    const payload = JSON.parse(healthResponse.body);

    return payload && payload.status === true;
  } catch (error) {
    return false;
  }
};

const getListeningPid = (targetPort) => {
  try {
    if (process.platform === 'win32') {
      const output = execFileSync('netstat', ['-ano', '-p', 'tcp'], { encoding: 'utf8' });
      const lines = output.split(/\r?\n/);

      for (const line of lines) {
        const trimmed = line.trim();
        if (!trimmed.startsWith('TCP')) continue;

        const parts = trimmed.split(/\s+/);
        if (parts.length < 5) continue;

        const localAddress = parts[1];
        const state = parts[3];
        const pid = Number(parts[4]);

        if (state === 'LISTENING' && localAddress.endsWith(`:${targetPort}`) && Number.isInteger(pid)) {
          return pid;
        }
      }

      return null;
    }

    const output = execFileSync('lsof', ['-nP', `-iTCP:${targetPort}`, '-sTCP:LISTEN', '-t'], { encoding: 'utf8' }).trim();
    const firstPid = Number(output.split(/\r?\n/)[0]);

    return Number.isInteger(firstPid) ? firstPid : null;
  } catch (error) {
    return null;
  }
};

const killProcess = (pid) => {
  if (!pid || pid === process.pid) return false;

  if (process.platform === 'win32') {
    const result = spawnSync('taskkill', ['/PID', String(pid), '/F', '/T'], { stdio: 'pipe', encoding: 'utf8' });
    if (result.status !== 0) {
      throw new Error(result.stderr || result.stdout || `Unable to stop PID ${pid}`);
    }
    return true;
  }

  process.kill(pid, 'SIGTERM');
  return true;
};

const waitForPortToClear = async (targetPort, timeoutMs = 5000) => {
  const deadline = Date.now() + timeoutMs;

  while (Date.now() < deadline) {
    if (!await isPortBusy(targetPort)) return true;
    await sleep(250);
  }

  return false;
};

const runNodemon = () => {
  const child = spawn(process.execPath, [NODEMON_BIN, SERVER_ENTRY], {
    cwd: ROOT_DIR,
    env: process.env,
    stdio: 'inherit'
  });

  const forwardSignal = (signal) => {
    if (!child.killed) child.kill(signal);
  };

  ['SIGINT', 'SIGTERM'].forEach((signal) => {
    process.on(signal, () => forwardSignal(signal));
  });

  child.on('exit', (code, signal) => {
    if (signal) {
      process.kill(process.pid, signal);
      return;
    }

    process.exit(code ?? 0);
  });
};

const main = async () => {
  if (await isPortBusy(port)) {
    const pid = getListeningPid(port);
    const sameApiRunning = await looksLikeHhhApi();

    if (sameApiRunning && pid) {
      console.log(`Existing HHH Job API detected on port ${port} (PID ${pid}). Restarting it under nodemon...`);
      killProcess(pid);

      const portFreed = await waitForPortToClear(port);
      if (!portFreed) {
        throw new Error(`Port ${port} did not become free after stopping PID ${pid}`);
      }
    } else {
      const ownerText = pid ? ` by PID ${pid}` : '';
      throw new Error(
        `Port ${port} is already in use${ownerText}. Stop that process or change PORT in .env before starting the backend.`
      );
    }
  }

  runNodemon();
};

main().catch((error) => {
  console.error(error.message || error);
  process.exit(1);
});
