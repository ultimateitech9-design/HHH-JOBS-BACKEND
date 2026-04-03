const test = require('node:test');
const assert = require('node:assert/strict');

const {
  getNotificationClientCount,
  pushNotificationEvent,
  registerNotificationClient,
  serializeSseEvent
} = require('../src/services/notificationStream');

test('serializeSseEvent returns SSE formatted payload', () => {
  assert.equal(
    serializeSseEvent('notification.created', { id: 'note-1', title: 'Hello' }),
    'event: notification.created\ndata: {"id":"note-1","title":"Hello"}\n\n'
  );
});

test('notification stream delivers events only to subscribed user clients', () => {
  const writes = [];
  const unregister = registerNotificationClient('user-1', {
    write: (chunk) => writes.push(chunk)
  });

  assert.equal(getNotificationClientCount('user-1'), 1);
  assert.equal(pushNotificationEvent('user-1', 'notification.created', { notification: { id: 'note-1' } }), 1);
  assert.equal(pushNotificationEvent('user-2', 'notification.created', { notification: { id: 'note-2' } }), 0);
  assert.match(writes[0], /event: notification\.created/);
  assert.match(writes[0], /"id":"note-1"/);

  unregister();
  assert.equal(getNotificationClientCount('user-1'), 0);
});

test('notification stream drops broken clients automatically', () => {
  registerNotificationClient('user-broken', {
    write: () => {
      throw new Error('socket closed');
    }
  });

  assert.equal(pushNotificationEvent('user-broken', 'notification.created', { notification: { id: 'note-3' } }), 0);
  assert.equal(getNotificationClientCount('user-broken'), 0);
});
