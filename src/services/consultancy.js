const crypto = require('crypto');
const { sendEmailWithFallback } = require('./email');

const CONSULTANCY_STATUSES = Object.freeze([
  'new',
  'contacted',
  'meeting_scheduled',
  'meeting_completed',
  'discovery',
  'quotation_sent',
  'negotiation',
  'won',
  'onboarding',
  'active',
  'lost',
  'closed'
]);

const REQUIREMENT_STATUSES = Object.freeze([
  'submitted',
  'reviewing',
  'sourcing',
  'shortlisted',
  'interviews',
  'fulfilled',
  'on_hold',
  'closed'
]);

const SERVICE_TYPES = Object.freeze([
  'permanent_hiring',
  'bulk_hiring',
  'campus_hiring',
  'executive_search',
  'contract_staffing',
  'recruitment_process'
]);

const roundMoney = (value) => Math.round((Number(value) + Number.EPSILON) * 100) / 100;

const makeCommercialCode = (prefix = 'CONS') => {
  const date = new Date().toISOString().slice(0, 10).replace(/-/g, '');
  const token = crypto.randomBytes(3).toString('hex').toUpperCase();
  return `${String(prefix).toUpperCase()}-${date}-${token}`;
};

const normalizeServiceTypes = (value) => {
  const values = Array.isArray(value) ? value : String(value || '').split(',');
  return [...new Set(values
    .map((item) => String(item || '').trim().toLowerCase())
    .filter((item) => SERVICE_TYPES.includes(item)))];
};

const normalizeLineItems = (items = []) => (Array.isArray(items) ? items : [])
  .map((item) => {
    const description = String(item?.description || item?.name || '').trim().slice(0, 240);
    const quantity = Math.max(0.01, Number(item?.quantity || 1));
    const rate = Math.max(0, Number(item?.rate ?? item?.amount ?? 0));
    return {
      description,
      quantity: roundMoney(quantity),
      rate: roundMoney(rate),
      amount: roundMoney(quantity * rate)
    };
  })
  .filter((item) => item.description && item.amount >= 0)
  .slice(0, 30);

const calculateDocumentTotals = (items = [], taxRate = 0) => {
  const normalizedItems = normalizeLineItems(items);
  const subtotal = roundMoney(normalizedItems.reduce((sum, item) => sum + item.amount, 0));
  const normalizedTaxRate = Math.min(100, Math.max(0, Number(taxRate || 0)));
  const tax = roundMoney(subtotal * normalizedTaxRate / 100);
  return {
    items: normalizedItems,
    subtotal,
    tax,
    total: roundMoney(subtotal + tax),
    taxRate: roundMoney(normalizedTaxRate)
  };
};

const mapCaseStatusToLead = (status = '') => {
  const normalized = String(status || '').toLowerCase();
  if (['new'].includes(normalized)) return { status: 'new', onboarding_status: 'prospect' };
  if (['contacted', 'meeting_scheduled', 'meeting_completed', 'discovery'].includes(normalized)) {
    return { status: 'contacted', onboarding_status: 'prospect' };
  }
  if (['quotation_sent', 'negotiation'].includes(normalized)) {
    return { status: 'proposal', onboarding_status: 'negotiation' };
  }
  if (normalized === 'won') return { status: 'converted', onboarding_status: 'onboarding' };
  if (normalized === 'onboarding') return { status: 'converted', onboarding_status: 'onboarding' };
  if (normalized === 'active') return { status: 'converted', onboarding_status: 'active' };
  return { status: 'lost', onboarding_status: 'closed' };
};

const escapeHtml = (value = '') => String(value || '')
  .replace(/&/g, '&amp;')
  .replace(/</g, '&lt;')
  .replace(/>/g, '&gt;')
  .replace(/"/g, '&quot;')
  .replace(/'/g, '&#039;');

const formatMoney = (value, currency = 'INR') => new Intl.NumberFormat('en-IN', {
  style: 'currency',
  currency: String(currency || 'INR').toUpperCase(),
  maximumFractionDigits: 2
}).format(Number(value || 0));

const emailFrame = ({ eyebrow, title, intro, body, actionLabel, actionUrl }) => `
<!doctype html>
<html lang="en">
<head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>${escapeHtml(title)}</title></head>
<body style="margin:0;background:#f4f6f8;color:#151922;font-family:Arial,sans-serif">
  <table width="100%" cellpadding="0" cellspacing="0" role="presentation" style="padding:28px 12px;background:#f4f6f8">
    <tr><td align="center">
      <table width="100%" cellpadding="0" cellspacing="0" role="presentation" style="max-width:680px;background:#fff;border:1px solid #e7ddca">
        <tr><td style="padding:24px 28px;background:#102f52;color:#fff">
          <div style="font-size:11px;font-weight:700;letter-spacing:1.6px;color:#f2c75f;text-transform:uppercase">${escapeHtml(eyebrow)}</div>
          <h1 style="margin:8px 0 0;font-size:25px;line-height:1.25">${escapeHtml(title)}</h1>
        </td></tr>
        <tr><td style="padding:26px 28px">
          <p style="margin:0 0 20px;line-height:1.7;color:#475569">${escapeHtml(intro)}</p>
          ${body}
          ${actionUrl ? `<p style="margin:26px 0 0"><a href="${escapeHtml(actionUrl)}" style="display:inline-block;background:#d99b20;color:#151922;text-decoration:none;font-weight:700;padding:12px 18px;border-radius:4px">${escapeHtml(actionLabel || 'Open dashboard')}</a></p>` : ''}
        </td></tr>
        <tr><td style="padding:18px 28px;border-top:1px solid #e7ddca;color:#64748b;font-size:12px">HHH Jobs Recruitment Consultancy &middot; Connecting Future</td></tr>
      </table>
    </td></tr>
  </table>
</body>
</html>`.trim();

const sendConsultancyEnquiryEmails = async (consultancyCase) => {
  const dashboardUrl = 'https://hhh-jobs.com/portal/hr/consultancy';
  const acknowledgementHtml = emailFrame({
    eyebrow: 'Consultancy request received',
    title: `We have received ${consultancyCase.reference_code}`,
    intro: `Hello ${consultancyCase.contact_name}, our recruitment consulting team will review the requirement and contact you with the next step.`,
    body: `<table width="100%" cellpadding="7" cellspacing="0" role="presentation" style="border-collapse:collapse;background:#faf9f6">
      <tr><td style="color:#64748b">Company</td><td style="font-weight:700">${escapeHtml(consultancyCase.company_name)}</td></tr>
      <tr><td style="color:#64748b">Reference</td><td style="font-weight:700">${escapeHtml(consultancyCase.reference_code)}</td></tr>
      <tr><td style="color:#64748b">Status</td><td style="font-weight:700">New enquiry</td></tr>
    </table>`,
    actionLabel: 'Open company MIS',
    actionUrl: dashboardUrl
  });

  const teamRecipient = String(
    process.env.CONSULTANCY_NOTIFY_EMAIL
    || process.env.SUPPORT_EMAIL
    || process.env.GMAIL_EMAIL
    || 'support@hhh-jobs.com'
  ).trim();
  const teamHtml = emailFrame({
    eyebrow: 'New consultancy lead',
    title: `${consultancyCase.company_name} requested a quotation`,
    intro: `${consultancyCase.contact_name} submitted a recruitment consultancy enquiry.`,
    body: `<p style="line-height:1.7"><strong>Reference:</strong> ${escapeHtml(consultancyCase.reference_code)}<br><strong>Email:</strong> ${escapeHtml(consultancyCase.contact_email)}<br><strong>Phone:</strong> ${escapeHtml(consultancyCase.contact_phone || '-')}<br><strong>Hiring locations:</strong> ${escapeHtml(consultancyCase.hiring_locations || '-')}<br><strong>Message:</strong> ${escapeHtml(consultancyCase.message || '-')}</p>`,
    actionLabel: 'Open consultancy desk',
    actionUrl: 'https://hhh-jobs.com/portal/sales/consultancy'
  });

  const [customer, team] = await Promise.allSettled([
    sendEmailWithFallback({
      to: consultancyCase.contact_email,
      subject: `HHH Consultancy request ${consultancyCase.reference_code}`,
      text: `We received your recruitment consultancy request. Reference: ${consultancyCase.reference_code}.`,
      html: acknowledgementHtml
    }),
    sendEmailWithFallback({
      to: teamRecipient,
      subject: `New consultancy enquiry: ${consultancyCase.company_name}`,
      text: `Reference ${consultancyCase.reference_code} from ${consultancyCase.contact_name} (${consultancyCase.contact_email}).`,
      html: teamHtml
    })
  ]);

  return {
    customerSent: customer.status === 'fulfilled' && Boolean(customer.value?.sent),
    teamSent: team.status === 'fulfilled' && Boolean(team.value?.sent)
  };
};

const buildLineItemTable = (items, currency) => `<table width="100%" cellpadding="9" cellspacing="0" role="presentation" style="border-collapse:collapse;border:1px solid #e7ddca">
  <tr style="background:#faf9f6;color:#475569"><th align="left">Service</th><th align="right">Qty</th><th align="right">Rate</th><th align="right">Amount</th></tr>
  ${items.map((item) => `<tr style="border-top:1px solid #e7ddca"><td>${escapeHtml(item.description)}</td><td align="right">${item.quantity}</td><td align="right">${formatMoney(item.rate, currency)}</td><td align="right">${formatMoney(item.amount, currency)}</td></tr>`).join('')}
</table>`;

const sendConsultancyQuotationEmail = async ({ consultancyCase, document }) => {
  const html = emailFrame({
    eyebrow: 'Recruitment proposal',
    title: `Quotation ${consultancyCase.quotation_number}`,
    intro: `Hello ${consultancyCase.contact_name}, here is the recruitment consultancy quotation prepared for ${consultancyCase.company_name}.`,
    body: `${buildLineItemTable(document.items, consultancyCase.quotation_currency)}
      <table width="100%" cellpadding="6" cellspacing="0" role="presentation" style="margin-top:14px">
        <tr><td align="right">Subtotal</td><td width="150" align="right"><strong>${formatMoney(document.subtotal, consultancyCase.quotation_currency)}</strong></td></tr>
        <tr><td align="right">Tax</td><td align="right"><strong>${formatMoney(document.tax, consultancyCase.quotation_currency)}</strong></td></tr>
        <tr><td align="right" style="font-size:17px">Total</td><td align="right" style="font-size:17px"><strong>${formatMoney(document.total, consultancyCase.quotation_currency)}</strong></td></tr>
      </table>
      ${consultancyCase.quotation_notes ? `<p style="margin-top:18px;line-height:1.6;color:#475569">${escapeHtml(consultancyCase.quotation_notes)}</p>` : ''}`,
    actionLabel: 'View in company MIS',
    actionUrl: 'https://hhh-jobs.com/portal/hr/consultancy'
  });

  return sendEmailWithFallback({
    to: consultancyCase.contact_email,
    subject: `HHH Jobs quotation ${consultancyCase.quotation_number}`,
    text: `Quotation ${consultancyCase.quotation_number}. Total: ${formatMoney(document.total, consultancyCase.quotation_currency)}.`,
    html
  });
};

const sendConsultancyInvoiceEmail = async ({ consultancyCase, invoice }) => {
  const items = normalizeLineItems(invoice.items);
  const html = emailFrame({
    eyebrow: 'Consultancy invoice',
    title: `Invoice ${invoice.invoice_number}`,
    intro: `Hello ${consultancyCase.contact_name}, your HHH Jobs recruitment consultancy invoice is ready.`,
    body: `${items.length ? buildLineItemTable(items, invoice.currency) : ''}
      <table width="100%" cellpadding="7" cellspacing="0" role="presentation" style="margin-top:14px;background:#faf9f6">
        <tr><td>Status</td><td align="right"><strong>${escapeHtml(invoice.status)}</strong></td></tr>
        <tr><td>Amount</td><td align="right"><strong>${formatMoney(invoice.total, invoice.currency)}</strong></td></tr>
        <tr><td>Due date</td><td align="right"><strong>${escapeHtml(String(invoice.due_date || '').slice(0, 10) || '-')}</strong></td></tr>
      </table>`,
    actionLabel: 'View invoice in MIS',
    actionUrl: 'https://hhh-jobs.com/portal/hr/consultancy'
  });

  return sendEmailWithFallback({
    to: consultancyCase.contact_email,
    subject: `HHH Jobs invoice ${invoice.invoice_number}`,
    text: `Invoice ${invoice.invoice_number}. Total: ${formatMoney(invoice.total, invoice.currency)}.`,
    html
  });
};

module.exports = {
  CONSULTANCY_STATUSES,
  REQUIREMENT_STATUSES,
  SERVICE_TYPES,
  calculateDocumentTotals,
  makeCommercialCode,
  mapCaseStatusToLead,
  normalizeServiceTypes,
  sendConsultancyEnquiryEmails,
  sendConsultancyInvoiceEmail,
  sendConsultancyQuotationEmail
};
