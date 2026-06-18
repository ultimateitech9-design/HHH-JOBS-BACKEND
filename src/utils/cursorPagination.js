const encodeCursor = (payload = {}) => {
  const cleanPayload = Object.fromEntries(
    Object.entries(payload || {}).filter(([, value]) => value !== undefined && value !== null && value !== '')
  );
  if (Object.keys(cleanPayload).length === 0) return '';
  return Buffer.from(JSON.stringify(cleanPayload), 'utf8').toString('base64url');
};

const decodeCursor = (cursor = '') => {
  const value = String(cursor || '').trim();
  if (!value) return null;

  try {
    const decoded = JSON.parse(Buffer.from(value, 'base64url').toString('utf8'));
    return decoded && typeof decoded === 'object' ? decoded : null;
  } catch {
    return null;
  }
};

const makeCreatedAtCursor = (row = {}) => encodeCursor({
  createdAt: row.created_at || row.createdAt,
  id: row.id
});

module.exports = {
  decodeCursor,
  encodeCursor,
  makeCreatedAtCursor
};
