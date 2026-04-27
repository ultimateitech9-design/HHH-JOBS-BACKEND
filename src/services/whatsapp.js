const config = require('../config');
const { supabase } = require('../supabase');

const WHATSAPP_PHONE_ID = config.whatsappPhoneId || '';
const WHATSAPP_TOKEN = config.whatsappToken || '';
const WHATSAPP_API = `https://graph.facebook.com/v19.0/${WHATSAPP_PHONE_ID}`;

const isWhatsAppConfigured = () => Boolean(WHATSAPP_PHONE_ID && WHATSAPP_TOKEN);

const sendWhatsAppMessage = async ({ to, templateName, templateLanguage = 'en', components = [] }) => {
  if (!isWhatsAppConfigured()) return { sent: false, reason: 'whatsapp_not_configured' };

  const phone = String(to || '').replace(/[^0-9]/g, '');
  if (!phone || phone.length < 10) return { sent: false, reason: 'invalid_phone' };

  const fullPhone = phone.startsWith('91') ? phone : `91${phone}`;

  try {
    const response = await fetch(`${WHATSAPP_API}/messages`, {
      method: 'POST',
      headers: {
        Authorization: `Bearer ${WHATSAPP_TOKEN}`,
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        messaging_product: 'whatsapp',
        to: fullPhone,
        type: 'template',
        template: {
          name: templateName,
          language: { code: templateLanguage },
          components
        }
      })
    });

    const data = await response.json().catch(() => ({}));
    if (response.ok && data.messages?.[0]?.id) {
      return { sent: true, messageId: data.messages[0].id };
    }

    return { sent: false, reason: data?.error?.message || `whatsapp_${response.status}` };
  } catch (error) {
    return { sent: false, reason: error.message || 'whatsapp_send_failed' };
  }
};

const sendWhatsAppText = async ({ to, text }) => {
  if (!isWhatsAppConfigured()) return { sent: false, reason: 'whatsapp_not_configured' };

  const phone = String(to || '').replace(/[^0-9]/g, '');
  const fullPhone = phone.startsWith('91') ? phone : `91${phone}`;

  try {
    const response = await fetch(`${WHATSAPP_API}/messages`, {
      method: 'POST',
      headers: {
        Authorization: `Bearer ${WHATSAPP_TOKEN}`,
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        messaging_product: 'whatsapp',
        to: fullPhone,
        type: 'text',
        text: { body: String(text).slice(0, 4096) }
      })
    });

    const data = await response.json().catch(() => ({}));
    if (response.ok) return { sent: true, messageId: data.messages?.[0]?.id };
    return { sent: false, reason: data?.error?.message || `whatsapp_${response.status}` };
  } catch (error) {
    return { sent: false, reason: error.message };
  }
};

const sendJobAlertWhatsApp = async ({ to, jobTitle, companyName, location, matchPercent, jobUrl }) => {
  const text = [
    `🔔 *New Job Match!*`,
    ``,
    `*${jobTitle}*`,
    `🏢 ${companyName}`,
    location ? `📍 ${location}` : '',
    matchPercent ? `✅ ${matchPercent}% match with your profile` : '',
    ``,
    `Apply now: ${jobUrl || 'https://hhh-jobs.com/jobs'}`,
    ``,
    `— HHH Jobs`
  ].filter(Boolean).join('\n');

  return sendWhatsAppText({ to, text });
};

const saveWhatsAppPreference = async ({ userId, phoneNumber, isEnabled = true }) => {
  const { data, error } = await supabase
    .from('whatsapp_preferences')
    .upsert({
      user_id: userId,
      phone_number: String(phoneNumber || '').replace(/[^0-9]/g, ''),
      is_enabled: Boolean(isEnabled),
      updated_at: new Date().toISOString()
    }, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const getWhatsAppPreference = async (userId) => {
  const { data, error } = await supabase
    .from('whatsapp_preferences')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  return data;
};

module.exports = {
  isWhatsAppConfigured,
  sendWhatsAppMessage,
  sendWhatsAppText,
  sendJobAlertWhatsApp,
  saveWhatsAppPreference,
  getWhatsAppPreference
};
