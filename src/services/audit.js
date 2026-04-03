const { supabase } = require('../supabase');
const { isValidUuid } = require('../utils/helpers');

const logAudit = async ({
    userId,
    action,
    entityType,
    entityId = null,
    details = {},
    ipAddress = null
}) => {
    if (!supabase || !action || !entityType) return;

    try {
        await supabase.from('audit_logs').insert({
            user_id: isValidUuid(userId) ? userId : null,
            action,
            entity_type: entityType,
            entity_id: isValidUuid(entityId) ? entityId : null,
            details: typeof details === 'object' ? details : {},
            ip_address: ipAddress || null
        });
    } catch (error) {
        console.warn('Audit log failed:', error.message);
    }
};

const getClientIp = (req) => {
    const forwarded = req.headers['x-forwarded-for'];
    if (forwarded) return String(forwarded).split(',')[0].trim();
    return req.socket?.remoteAddress || req.ip || null;
};

module.exports = {
    logAudit,
    getClientIp
};
