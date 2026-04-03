const { logAudit, getClientIp } = require('../services/audit');

const AUDITED_METHODS = new Set(['POST', 'PATCH', 'PUT', 'DELETE']);

const auditMiddleware = (req, res, next) => {
    if (!AUDITED_METHODS.has(req.method)) {
        next();
        return;
    }

    const originalSend = res.send;
    res.send = function (body) {
        if (req.user && res.statusCode < 400) {
            const pathParts = req.originalUrl.split('/').filter(Boolean);
            const entityType = pathParts[0] || 'unknown';
            const action = `${req.method.toLowerCase()}_${entityType}`;

            logAudit({
                userId: req.user.id,
                action,
                entityType,
                entityId: req.params?.id || null,
                details: {
                    method: req.method,
                    path: req.originalUrl,
                    statusCode: res.statusCode
                },
                ipAddress: getClientIp(req)
            });
        }

        return originalSend.call(this, body);
    };

    next();
};

module.exports = { auditMiddleware };
