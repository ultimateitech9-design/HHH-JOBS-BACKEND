const crypto = require('crypto');
const { buildRoleProfilePayload, getProfileRoleKey } = require('../services/profileTables');

const clone = (value) => JSON.parse(JSON.stringify(value));
const nowIso = () => new Date().toISOString();

const state = {
  users: [],
  profilesByRole: {
    hr: [],
    student: [],
    admin: [],
    super_admin: [],
    support: [],
    sales: [],
    accounts: [],
    dataentry: []
  }
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

const getRoleBucket = (role) => {
  const profileRole = getProfileRoleKey(role);
  if (!state.profilesByRole[profileRole]) {
    state.profilesByRole[profileRole] = [];
  }
  return state.profilesByRole[profileRole];
};

const createRoleProfile = (role, userId, payload = {}) => {
  const profileRole = getProfileRoleKey(role);
  const bucket = getRoleBucket(profileRole);
  const profile = {
    id: crypto.randomUUID(),
    ...buildRoleProfilePayload({ role: profileRole, userId, reqBody: payload }),
    created_at: nowIso(),
    updated_at: nowIso()
  };
  bucket.push(profile);
  return clone(profile);
};

const getProfileByRole = (role, userId) => {
  const profileRole = getProfileRoleKey(role);
  const bucket = getRoleBucket(profileRole);
  return clone(bucket.find((profile) => profile.user_id === userId) || null);
};

module.exports = {
  createUser,
  updateUserById,
  findUserByEmail,
  findUserById,
  createRoleProfile,
  getProfileByRole
};
