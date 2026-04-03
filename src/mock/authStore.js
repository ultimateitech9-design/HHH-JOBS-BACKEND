const crypto = require('crypto');

const clone = (value) => JSON.parse(JSON.stringify(value));
const nowIso = () => new Date().toISOString();

const state = {
  users: [],
  hrProfiles: [],
  studentProfiles: []
};

const findUserIndexByEmail = (email) => state.users.findIndex((user) => user.email === email);
const findUserIndexById = (id) => state.users.findIndex((user) => user.id === id);

const createUser = (payload) => {
  const timestamp = nowIso();
  const user = {
    id: crypto.randomUUID(),
    created_at: timestamp,
    updated_at: timestamp,
    last_login_at: null,
    avatar_url: null,
    ...payload
  };
  state.users.push(user);
  return clone(user);
};

const updateUserById = (id, patch) => {
  const index = findUserIndexById(id);
  if (index === -1) return null;
  state.users[index] = {
    ...state.users[index],
    ...patch,
    updated_at: nowIso()
  };
  return clone(state.users[index]);
};

const findUserByEmail = (email) => {
  const index = findUserIndexByEmail(email);
  return index === -1 ? null : clone(state.users[index]);
};

const findUserById = (id) => {
  const index = findUserIndexById(id);
  return index === -1 ? null : clone(state.users[index]);
};

const createRoleProfile = (role, userId, payload = {}) => {
  if (role === 'hr') {
    const profile = {
      id: crypto.randomUUID(),
      user_id: userId,
      company_name: payload.company_name || null,
      location: payload.location || null,
      about: payload.about || null,
      created_at: nowIso(),
      updated_at: nowIso()
    };
    state.hrProfiles.push(profile);
    return clone(profile);
  }

  if (role === 'student') {
    const profile = {
      id: crypto.randomUUID(),
      user_id: userId,
      created_at: nowIso(),
      updated_at: nowIso()
    };
    state.studentProfiles.push(profile);
    return clone(profile);
  }

  return null;
};

const getProfileByRole = (role, userId) => {
  if (role === 'hr') {
    return clone(state.hrProfiles.find((profile) => profile.user_id === userId) || null);
  }
  if (role === 'student') {
    return clone(state.studentProfiles.find((profile) => profile.user_id === userId) || null);
  }
  return null;
};

module.exports = {
  createUser,
  updateUserById,
  findUserByEmail,
  findUserById,
  createRoleProfile,
  getProfileByRole
};
