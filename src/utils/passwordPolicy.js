const PASSWORD_POLICY_MESSAGE =
  'Password must be at least 8 characters and include uppercase, lowercase, number, and special symbol.';

const isStrongPassword = (value) => {
  const password = String(value || '');

  return (
    password.length >= 8
    && /[A-Z]/.test(password)
    && /[a-z]/.test(password)
    && /\d/.test(password)
    && /[^A-Za-z0-9]/.test(password)
  );
};

const getPasswordPolicyError = (value, requiredMessage = 'Password is required') => {
  if (!String(value || '')) return requiredMessage;
  if (!isStrongPassword(value)) return PASSWORD_POLICY_MESSAGE;
  return '';
};

module.exports = {
  PASSWORD_POLICY_MESSAGE,
  isStrongPassword,
  getPasswordPolicyError
};
