const clientsByUserId = new Map();

const serializeSseEvent = (event, payload) => {
  const lines = [`event: ${event}`];

  if (payload !== undefined) {
    const json = JSON.stringify(payload);
    json.split('\n').forEach((line) => {
      lines.push(`data: ${line}`);
    });
  }

  return `${lines.join('\n')}\n\n`;
};

const getUserClients = (userId) => {
  if (!clientsByUserId.has(userId)) {
    clientsByUserId.set(userId, new Set());
  }

  return clientsByUserId.get(userId);
};

const removeNotificationClient = (userId, client) => {
  const clients = clientsByUserId.get(userId);
  if (!clients) return;

  clients.delete(client);
  if (clients.size === 0) {
    clientsByUserId.delete(userId);
  }
};

const registerNotificationClient = (userId, response) => {
  const client = { response };
  const clients = getUserClients(userId);
  clients.add(client);

  return () => {
    removeNotificationClient(userId, client);
  };
};

const pushNotificationEvent = (userId, event, payload) => {
  const clients = clientsByUserId.get(userId);
  if (!clients || clients.size === 0) return 0;

  let delivered = 0;

  [...clients].forEach((client) => {
    try {
      client.response.write(serializeSseEvent(event, payload));
      delivered += 1;
    } catch (_error) {
      removeNotificationClient(userId, client);
    }
  });

  return delivered;
};

const getNotificationClientCount = (userId) => clientsByUserId.get(userId)?.size || 0;

module.exports = {
  serializeSseEvent,
  registerNotificationClient,
  removeNotificationClient,
  pushNotificationEvent,
  getNotificationClientCount
};
