const { ROLES } = require('../constants');

const requireActiveUser = (req, res, next) => {
  if (req.user.status !== 'active') {
    res.status(403).send({ status: false, message: `Your account is ${req.user.status}. Contact admin.` });
    return;
  }

  const isEmailVerified = req.user.isEmailVerified ?? req.user.is_email_verified;
  if (isEmailVerified === false) {
    res.status(403).send({ status: false, message: 'Verify your email before accessing dashboard features.' });
    return;
  }

  next();
};

const requireRole = (...roles) => (req, res, next) => {
  if (!roles.includes(req.user.role)) {
    res.status(403).send({ status: false, message: 'Forbidden: insufficient role' });
    return;
  }
  next();
};

const requireApprovedHr = (req, res, next) => {
  if (req.user.role === ROLES.HR && !req.user.isHrApproved) {
    res.status(403).send({ status: false, message: 'HR account is pending admin approval' });
    return;
  }
  next();
};

module.exports = {
  requireActiveUser,
  requireRole,
  requireApprovedHr
};
