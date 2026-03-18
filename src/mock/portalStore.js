const clone = (value) => JSON.parse(JSON.stringify(value));

const nowIso = () => new Date().toISOString();

const daysFromNow = (days, hour = 10) => {
  const date = new Date();
  date.setDate(date.getDate() + days);
  date.setHours(hour, 15, 0, 0);
  return date.toISOString();
};

const state = {
  support: {
    stats: {
      totalTickets: 124,
      openTickets: 18,
      slaRisk: 5,
      avgResolutionHours: 7.5
    },
    tickets: [
      {
        id: 'SUP-1001',
        title: 'Employer invoice mismatch',
        category: 'billing',
        status: 'open',
        priority: 'high',
        requester: 'Metro Build Infra',
        assignee: 'Nisha Support',
        createdAt: daysFromNow(-2),
        updatedAt: daysFromNow(0),
        description: 'Invoice amount does not match purchased plan.',
        replies: [
          { id: 'REP-1', author: 'Metro Build Infra', role: 'customer', message: 'Please verify latest invoice.', createdAt: daysFromNow(-2) }
        ]
      },
      {
        id: 'SUP-1002',
        title: 'Job approval not visible',
        category: 'technical',
        status: 'pending',
        priority: 'medium',
        requester: 'Zenith Careers',
        assignee: 'Ops Support',
        createdAt: daysFromNow(-1),
        updatedAt: daysFromNow(-1),
        description: 'Approved job is missing from recruiter panel.',
        replies: []
      }
    ],
    chats: [
      {
        id: 'CHAT-1',
        customer: 'Metro Build Infra',
        status: 'online',
        messages: [
          { id: 'MSG-1', author: 'Customer', role: 'customer', message: 'Need urgent billing help.', createdAt: daysFromNow(0) },
          { id: 'MSG-2', author: 'Support', role: 'agent', message: 'Checking your invoice now.', createdAt: daysFromNow(0) }
        ]
      }
    ],
    faqs: [
      { id: 'FAQ-1', question: 'How do employers renew plans?', answer: 'Go to pricing and complete renewal checkout.' }
    ],
    knowledgeBase: [
      { id: 'KB-1', title: 'Recruiter onboarding checklist', summary: 'Approval, billing and activation steps for new employers.' }
    ],
    complaints: [
      { id: 'CMP-1', subject: 'Duplicate billing', status: 'investigating', raisedBy: 'Northstar Services', createdAt: daysFromNow(-3) }
    ],
    feedback: [
      { id: 'FDB-1', rating: 4, comment: 'Support was fast but follow-up can improve.', submittedBy: 'Prime Skill Labs', createdAt: daysFromNow(-4) }
    ],
    reports: {
      categoryReport: [
        { label: 'Billing', value: 21 },
        { label: 'Technical', value: 14 }
      ],
      resolutionTrend: [
        { period: 'Mon', resolved: 6 },
        { period: 'Tue', resolved: 8 },
        { period: 'Wed', resolved: 5 }
      ]
    }
  },
  sales: {
    overview: {
      stats: {
        revenue: 845000,
        orders: 164,
        leads: 94,
        conversions: 31
      },
      salesTrend: [
        { month: 'Jan', value: 210000 },
        { month: 'Feb', value: 268000 },
        { month: 'Mar', value: 367000 }
      ],
      revenueTrend: [
        { month: 'Jan', value: 176000 },
        { month: 'Feb', value: 241000 },
        { month: 'Mar', value: 315000 }
      ]
    },
    agents: [
      { id: 'AG-1', name: 'Aman Sales', region: 'North', dealsClosed: 18, revenue: 210000, status: 'active' }
    ],
    products: [
      { id: 'PRD-1', name: 'Featured Listing Pack', unitsSold: 48, revenue: 192000, status: 'active' }
    ],
    orders: [
      { id: 'ORD-1', customer: 'Metro Build Infra', product: 'Enterprise Hiring Plan', amount: 120000, status: 'paid', createdAt: daysFromNow(-5) }
    ],
    leads: [
      { id: 'LEAD-1', company: 'Future Hire Labs', contact: 'Rohan', stage: 'qualified', source: 'Website', createdAt: daysFromNow(-2) }
    ],
    customers: [
      { id: 'CUS-1', company: 'Metro Build Infra', manager: 'Ritika Sharma', plan: 'Enterprise', status: 'active', spend: 240000 }
    ],
    coupons: [
      { id: 'CPN-1', code: 'HHH10', discount: '10%', status: 'active', redemptions: 14 }
    ],
    refunds: [
      { id: 'SRF-1', orderId: 'ORD-9', company: 'Zenith Careers', amount: 8500, status: 'processed', requestedAt: daysFromNow(-6) }
    ],
    reports: {
      pipeline: [
        { label: 'Qualified', value: 34 },
        { label: 'Proposal', value: 16 },
        { label: 'Won', value: 11 }
      ],
      performance: [
        { label: 'Q1 Revenue', value: 845000, status: 'healthy' }
      ]
    }
  },
  accounts: {
    overview: {
      revenueSummary: { grossRevenue: 612000, collectedRevenue: 548000, outstandingRevenue: 64000, refundAmount: 12000, netRevenue: 426000 },
      transactionSummary: { totalTransactions: 132, successfulTransactions: 111, pendingTransactions: 12, failedTransactions: 9 },
      invoiceSummary: { totalInvoices: 49, paidInvoices: 36, pendingInvoices: 9, failedInvoices: 4 },
      subscriptionSummary: { totalSubscriptions: 28, activeSubscriptions: 23, monthlyRecurringRevenue: 164000, annualContractValue: 480000 },
      payoutSummary: { totalPayouts: 16, completedPayouts: 12, pendingPayouts: 3 },
      expenseSummary: { totalExpenses: 174000, pendingExpenses: 2, approvedExpenses: 8 },
      monthlyRevenue: [
        { month: 'Jan', revenue: 152000, expenses: 58000, refunds: 5000 },
        { month: 'Feb', revenue: 189000, expenses: 62000, refunds: 4000 },
        { month: 'Mar', revenue: 271000, expenses: 54000, refunds: 3000 }
      ],
      expenseBreakdown: [
        { category: 'Marketing', amount: 56000 },
        { category: 'Infrastructure', amount: 74000 }
      ],
      recentTransactions: [],
      recentInvoices: [],
      paymentMethods: []
    },
    transactions: [
      { id: 'TX-1', reference: 'PAY-1', customer: 'Metro Build Infra', email: 'finance@metrobuild.in', type: 'subscription', channel: 'UPI', amount: 48000, currency: 'INR', status: 'paid', gateway: 'Razorpay', createdAt: daysFromNow(-2), settledAt: daysFromNow(-1) }
    ],
    invoices: [
      { id: 'INV-1', account: 'Metro Build Infra', category: 'Enterprise Renewal', amount: 48000, currency: 'INR', status: 'paid', issueDate: daysFromNow(-7), dueDate: daysFromNow(-1), invoiceNumber: 'HHH/2026/1001' }
    ],
    subscriptions: [
      { id: 'SUB-1', company: 'Metro Build Infra', plan: 'Enterprise', billingCycle: 'Annual', seats: 20, amount: 240000, status: 'active', renewalDate: daysFromNow(24) }
    ],
    expenses: [
      { id: 'EXP-1', title: 'Cloud Infrastructure', category: 'Infrastructure', department: 'Engineering', amount: 54000, status: 'approved', spentOn: daysFromNow(-5), note: 'Monthly platform hosting.' }
    ],
    payouts: [
      { id: 'PO-1', beneficiary: 'Vendor Ops', purpose: 'Settlement', amount: 12000, status: 'completed', requestedAt: daysFromNow(-4), processedAt: daysFromNow(-2), method: 'Bank Transfer' }
    ],
    refunds: [
      { id: 'RF-1', account: 'Zenith Careers', reason: 'Duplicate charge', amount: 5000, status: 'refunded', requestedAt: daysFromNow(-8), processedAt: daysFromNow(-6), sourceTransactionId: 'TX-9' }
    ],
    methods: [
      { id: 'PM-1', title: 'Razorpay Primary', type: 'gateway', provider: 'Razorpay', status: 'active', settlementCycle: 'T+2', feeRate: '2%', lastUsedAt: daysFromNow(-1), descriptor: 'HHH Jobs' }
    ],
    settlementProfile: { companyName: 'HHH Jobs', settlementAccount: 'XXXX2819', settlementIfsc: 'HDFC0001022', settlementContact: 'accounts@hhh-jobs.com', gstNumber: '06AAAAH1234Q1Z2', autoPayouts: true },
    reports: {
      revenue: [
        { month: 'Jan', revenue: 152000, expenses: 58000, refunds: 5000 },
        { month: 'Feb', revenue: 189000, expenses: 62000, refunds: 4000 },
        { month: 'Mar', revenue: 271000, expenses: 54000, refunds: 3000 }
      ],
      categoryPerformance: [
        { label: 'Subscriptions', value: 352000, status: 'healthy' }
      ]
    }
  },
  dataentry: {
    profile: { name: 'Priya Nandan', employeeId: 'DE-1007', email: 'priya.nandan@hhh-jobs.com', shift: 'Morning', phone: '9876543210', location: 'Noida', accuracyScore: 98 },
    entries: [
      { id: 'DE-ENT-1', title: 'Civil Engineer', companyName: 'Metro Build Infra', type: 'job', status: 'draft', assignedTo: 'Priya Nandan', createdAt: daysFromNow(-2), updatedAt: daysFromNow(-1), errorCount: 0, duplicateFlag: false, imageCount: 0 },
      { id: 'DE-ENT-2', title: '2BHK Flat Listing', companyName: 'Urban Estates', type: 'property', status: 'pending', assignedTo: 'Priya Nandan', createdAt: daysFromNow(-3), updatedAt: daysFromNow(-1), errorCount: 1, duplicateFlag: false, imageCount: 3 },
      { id: 'DE-ENT-3', title: 'Accounts Executive', companyName: 'Prime Skill Labs', type: 'job', status: 'approved', assignedTo: 'Priya Nandan', createdAt: daysFromNow(-6), updatedAt: daysFromNow(-2), errorCount: 0, duplicateFlag: false, imageCount: 1 },
      { id: 'DE-ENT-4', title: 'Warehouse Supervisor', companyName: 'Northstar', type: 'job', status: 'rejected', assignedTo: 'Priya Nandan', createdAt: daysFromNow(-8), updatedAt: daysFromNow(-7), errorCount: 2, duplicateFlag: true, imageCount: 0 }
    ],
    tasks: [
      { id: 'TASK-1', title: 'Review 12 pending job drafts', priority: 'high', dueDate: daysFromNow(1), status: 'in_progress' }
    ],
    notifications: [
      { id: 'DEN-1', title: 'Draft approved', message: 'Accounts Executive entry was approved.', status: 'unread', createdAt: daysFromNow(-1) }
    ]
  },
  superAdmin: {
    dashboard: {
      stats: {
        totalUsers: 18426,
        activeCompanies: 428,
        liveJobs: 1296,
        totalApplications: 38214,
        monthlyRevenue: 1845000,
        openSupportTickets: 34,
        criticalLogs: 5,
        duplicateAccounts: 19,
        pendingApprovals: 43,
        activeSubscriptions: 311
      }
    },
    users: [
      { id: 'USR-1001', name: 'Ritika Sharma', email: 'ritika.sharma@metrobuild.in', role: 'hr', company: 'Metro Build Infra', status: 'active', verified: true, lastActiveAt: daysFromNow(0), createdAt: daysFromNow(-18) },
      { id: 'USR-1002', name: 'Kunal Arora', email: 'kunal.arora@studentmail.com', role: 'student', company: 'Independent', status: 'active', verified: true, lastActiveAt: daysFromNow(0), createdAt: daysFromNow(-62) },
      { id: 'USR-1003', name: 'Nisha Support', email: 'nisha.support@hhh-jobs.com', role: 'support', company: 'HHH Jobs', status: 'active', verified: true, lastActiveAt: daysFromNow(0), createdAt: daysFromNow(-120) },
      { id: 'USR-1004', name: 'Aman Verma', email: 'aman.verma@zenithcareers.com', role: 'admin', company: 'Zenith Careers', status: 'pending', verified: false, lastActiveAt: daysFromNow(-2), createdAt: daysFromNow(-6) }
    ],
    companies: [
      { id: 'COM-101', name: 'Metro Build Infra', plan: 'Enterprise Hiring', industry: 'Infrastructure', jobs: 84, recruiters: 16, applications: 2180, status: 'active', health: 'healthy', owner: 'Ritika Sharma', renewedAt: daysFromNow(-12) }
    ],
    jobs: [
      { id: 'JOB-501', title: 'Civil Site Engineer', company: 'Metro Build Infra', location: 'Gurugram', category: 'Engineering', status: 'open', approvalStatus: 'approved', applications: 132, createdAt: daysFromNow(-4) }
    ],
    applications: [
      { id: 'APP-9001', candidate: 'Kunal Arora', jobTitle: 'Civil Site Engineer', company: 'Metro Build Infra', stage: 'interview', score: 84, status: 'active', createdAt: daysFromNow(-3) }
    ],
    payments: [
      { id: 'PAY-701', company: 'Metro Build Infra', item: 'Enterprise Hiring Renewal', amount: 420000, method: 'Bank Transfer', status: 'paid', invoiceId: 'INV-1801', createdAt: daysFromNow(-5) }
    ],
    subscriptions: [
      { id: 'SUB-301', company: 'Metro Build Infra', plan: 'Enterprise Hiring', seats: 25, renewalDate: daysFromNow(18), status: 'active', mrr: 210000 }
    ],
    supportTickets: [
      { id: 'SUP-5101', title: 'Invoice mismatch on renewal', company: 'Zenith Careers', priority: 'critical', status: 'escalated', assignedTo: 'Billing Escalation', updatedAt: daysFromNow(0) }
    ],
    systemLogs: [
      { id: 'LOG-801', module: 'payments', level: 'critical', actor: 'system', actorRole: 'system', actorId: 'SYS-CORE', action: 'gateway-webhook-failed', details: 'Payment gateway webhook retries exceeded threshold.', createdAt: daysFromNow(0) },
      { id: 'LOG-802', module: 'jobs', level: 'warning', actor: 'admin@hhh-jobs.com', actorRole: 'admin', actorId: 'ADM-1001', action: 'job-bulk-status-update', details: '22 jobs moved to compliance review queue.', createdAt: daysFromNow(-1) }
    ],
    reports: {
      adoption: [{ label: 'Users', value: 18426, helper: 'Across all roles', status: 'healthy' }],
      revenueTrend: [{ period: 'Mar', revenue: 1845000 }],
      moduleHealth: [{ label: 'Support SLA', value: 72, helper: 'Escalation pressure is elevated', status: 'warning' }]
    },
    rolesPermissions: [
      { role: 'super_admin', permissions: ['users.manage', 'companies.manage', 'jobs.manage', 'settings.manage'] }
    ],
    settings: {
      maintenanceMode: false,
      allowNewEmployerSignup: true,
      enableResumeSearch: true,
      requireHrApproval: true
    }
  }
};

const filterBySearch = (collection, search, keys) => {
  const term = String(search || '').toLowerCase().trim();
  if (!term) return collection;
  return collection.filter((item) => keys.some((key) => String(item[key] || '').toLowerCase().includes(term)));
};

const buildDataEntryDashboard = () => {
  const entries = state.dataentry.entries;
  return {
    totals: {
      candidatesAdded: 118,
      jobsPosted: entries.filter((item) => item.type === 'job').length,
      propertiesAdded: entries.filter((item) => item.type === 'property').length,
      errors: entries.reduce((sum, item) => sum + Number(item.errorCount || 0), 0),
      duplicates: entries.filter((item) => item.duplicateFlag).length
    },
    candidateWorkflow: {
      profilesCreated: 42,
      resumesUploaded: 31,
      detailsUpdated: 27,
      candidateIdsGenerated: 39
    },
    companyWorkflow: {
      companiesAdded: 16,
      hrContactsAdded: 12,
      jobOpeningsAdded: 22
    },
    pipeline: {
      applied: 64,
      shortlisted: 23,
      interview: 11,
      selected: 5,
      rejected: 17
    },
    quality: {
      drafts: entries.filter((item) => item.status === 'draft').length,
      pending: entries.filter((item) => item.status === 'pending').length,
      approved: entries.filter((item) => item.status === 'approved').length,
      rejected: entries.filter((item) => item.status === 'rejected').length,
      duplicateEntries: entries.filter((item) => item.duplicateFlag).length,
      errorEntries: entries.filter((item) => item.errorCount > 0).length
    },
    activityFeed: entries.slice(0, 4)
  };
};

const store = {
  clone,
  state,
  support: {
    stats: () => clone(state.support.stats),
    tickets: () => clone(state.support.tickets),
    ticketById: (id) => clone(state.support.tickets.find((item) => item.id === id) || null),
    createTicket: (payload) => {
      const ticket = {
        id: `SUP-${Date.now()}`,
        status: 'open',
        priority: payload.priority || 'medium',
        createdAt: nowIso(),
        updatedAt: nowIso(),
        replies: [],
        ...payload
      };
      state.support.tickets.unshift(ticket);
      state.support.stats.totalTickets += 1;
      state.support.stats.openTickets += 1;
      return clone(ticket);
    },
    addReply: (ticketId, message) => {
      const ticket = state.support.tickets.find((item) => item.id === ticketId);
      if (!ticket) return null;
      const reply = { id: `REP-${Date.now()}`, author: 'Support Agent', role: 'agent', message, createdAt: nowIso() };
      ticket.replies = ticket.replies || [];
      ticket.replies.push(reply);
      ticket.updatedAt = nowIso();
      return clone(reply);
    }
  },
  sales: {
    overview: () => clone(state.sales.overview),
    agents: () => clone(state.sales.agents),
    products: () => clone(state.sales.products),
    orders: () => clone(state.sales.orders),
    orderById: (id) => clone(state.sales.orders.find((item) => item.id === id) || null),
    leads: () => clone(state.sales.leads),
    leadById: (id) => clone(state.sales.leads.find((item) => item.id === id) || null),
    customers: () => clone(state.sales.customers),
    customerById: (id) => clone(state.sales.customers.find((item) => item.id === id) || null),
    coupons: () => clone(state.sales.coupons),
    refunds: () => clone(state.sales.refunds),
    reports: () => clone(state.sales.reports)
  },
  accounts: {
    overview: () => {
      const snapshot = clone(state.accounts.overview);
      snapshot.recentTransactions = clone(state.accounts.transactions.slice(0, 5));
      snapshot.recentInvoices = clone(state.accounts.invoices.slice(0, 4));
      snapshot.paymentMethods = clone(state.accounts.methods);
      return snapshot;
    },
    subscriptions: () => clone(state.accounts.subscriptions),
    expenses: () => clone(state.accounts.expenses),
    createExpense: (payload) => {
      const expense = { id: `EXP-${Date.now()}`, status: 'pending', spentOn: payload.spentOn || nowIso(), ...payload };
      state.accounts.expenses.unshift(expense);
      return clone(expense);
    },
    invoices: () => clone(state.accounts.invoices),
    updateInvoiceStatus: (id, status) => {
      const invoice = state.accounts.invoices.find((item) => item.id === id);
      if (!invoice) return null;
      invoice.status = status;
      return clone(invoice);
    },
    transactions: () => clone(state.accounts.transactions),
    payouts: () => clone(state.accounts.payouts),
    refunds: () => clone(state.accounts.refunds),
    paymentSettings: () => ({ methods: clone(state.accounts.methods), settlementProfile: clone(state.accounts.settlementProfile) }),
    savePaymentSettings: (payload) => {
      if (Array.isArray(payload.methods)) state.accounts.methods = clone(payload.methods);
      if (payload.settlementProfile) state.accounts.settlementProfile = { ...state.accounts.settlementProfile, ...payload.settlementProfile };
      return { methods: clone(state.accounts.methods), settlementProfile: clone(state.accounts.settlementProfile) };
    },
    revenueReport: () => clone(state.accounts.reports)
  },
  dataentry: {
    dashboard: () => buildDataEntryDashboard(),
    entries: (filters = {}) => {
      let entries = [...state.dataentry.entries];
      entries = filterBySearch(entries, filters.search, ['id', 'title', 'companyName', 'assignedTo']);
      if (filters.type) entries = entries.filter((item) => item.type === filters.type);
      if (filters.status) entries = entries.filter((item) => item.status === filters.status);
      if (filters.assignedTo) entries = entries.filter((item) => String(item.assignedTo || '').toLowerCase().includes(String(filters.assignedTo).toLowerCase()));
      return clone(entries);
    },
    entryById: (id) => clone(state.dataentry.entries.find((item) => item.id === id) || null),
    createEntry: (payload, type) => {
      const entry = { id: `DE-ENT-${Date.now()}`, type, status: 'draft', assignedTo: state.dataentry.profile.name, createdAt: nowIso(), updatedAt: nowIso(), errorCount: 0, duplicateFlag: false, imageCount: 0, ...payload };
      state.dataentry.entries.unshift(entry);
      return clone(entry);
    },
    updateEntry: (id, patch) => {
      const entry = state.dataentry.entries.find((item) => item.id === id);
      if (!entry) return null;
      Object.assign(entry, patch, { updatedAt: nowIso() });
      return clone(entry);
    },
    uploadImages: (id, names = []) => {
      const entry = state.dataentry.entries.find((item) => item.id === id);
      if (!entry) return [];
      entry.imageCount = Number(entry.imageCount || 0) + names.length;
      return names.map((name, index) => ({ id: `${id}-IMG-${Date.now()}-${index}`, name }));
    },
    tasks: () => clone(state.dataentry.tasks),
    notifications: () => clone(state.dataentry.notifications),
    markNotificationRead: (id) => {
      const notification = state.dataentry.notifications.find((item) => item.id === id);
      if (!notification) return null;
      notification.status = 'read';
      return clone(notification);
    },
    profile: () => clone(state.dataentry.profile),
    updateProfile: (payload) => {
      state.dataentry.profile = { ...state.dataentry.profile, ...payload };
      return clone(state.dataentry.profile);
    }
  },
  superAdmin: {
    dashboard: () => ({
      ...clone(state.superAdmin.dashboard),
      users: clone(state.superAdmin.users),
      companies: clone(state.superAdmin.companies),
      jobs: clone(state.superAdmin.jobs),
      applications: clone(state.superAdmin.applications),
      payments: clone(state.superAdmin.payments),
      subscriptions: clone(state.superAdmin.subscriptions),
      supportTickets: clone(state.superAdmin.supportTickets),
      systemLogs: clone(state.superAdmin.systemLogs),
      reports: clone(state.superAdmin.reports)
    }),
    users: (filters = {}) => {
      let rows = [...state.superAdmin.users];
      rows = filterBySearch(rows, filters.search, ['id', 'name', 'email', 'company']);
      if (filters.role) rows = rows.filter((item) => item.role === filters.role);
      if (filters.status) rows = rows.filter((item) => item.status === filters.status);
      return clone(rows);
    },
    createUser: (payload) => {
      const user = { id: `USR-${Date.now()}`, status: 'active', verified: true, lastActiveAt: nowIso(), createdAt: nowIso(), ...payload };
      state.superAdmin.users.unshift(user);
      return clone(user);
    },
    updateUserStatus: (id, status) => {
      const user = state.superAdmin.users.find((item) => item.id === id);
      if (!user) return null;
      user.status = status;
      user.lastActiveAt = nowIso();
      return clone(user);
    },
    deleteUser: (id) => {
      const index = state.superAdmin.users.findIndex((item) => item.id === id);
      if (index === -1) return null;
      const [removed] = state.superAdmin.users.splice(index, 1);
      return clone(removed);
    },
    companies: (filters = {}) => {
      let rows = [...state.superAdmin.companies];
      rows = filterBySearch(rows, filters.search, ['id', 'name', 'plan', 'owner']);
      if (filters.status) rows = rows.filter((item) => item.status === filters.status);
      return clone(rows);
    },
    jobs: (filters = {}) => {
      let rows = [...state.superAdmin.jobs];
      rows = filterBySearch(rows, filters.search, ['id', 'title', 'company', 'location']);
      if (filters.status) rows = rows.filter((item) => item.status === filters.status || item.approvalStatus === filters.status);
      return clone(rows);
    },
    updateJobStatus: (id, status) => {
      const job = state.superAdmin.jobs.find((item) => item.id === id);
      if (!job) return null;
      job.status = status;
      return clone(job);
    },
    applications: (filters = {}) => {
      let rows = [...state.superAdmin.applications];
      rows = filterBySearch(rows, filters.search, ['id', 'candidate', 'jobTitle', 'company']);
      if (filters.stage) rows = rows.filter((item) => item.stage === filters.stage);
      return clone(rows);
    },
    payments: (filters = {}) => {
      let rows = [...state.superAdmin.payments];
      rows = filterBySearch(rows, filters.search, ['id', 'company', 'item', 'invoiceId']);
      if (filters.status) rows = rows.filter((item) => item.status === filters.status);
      return clone(rows);
    },
    updatePaymentStatus: (id, status) => {
      const payment = state.superAdmin.payments.find((item) => item.id === id);
      if (!payment) return null;
      payment.status = status;
      return clone(payment);
    },
    subscriptions: () => clone(state.superAdmin.subscriptions),
    reports: () => clone(state.superAdmin.reports),
    supportTickets: () => clone(state.superAdmin.supportTickets),
    systemLogs: () => clone(state.superAdmin.systemLogs),
    roles: () => clone(state.superAdmin.rolesPermissions),
    saveRoles: (roles) => {
      state.superAdmin.rolesPermissions = clone(roles);
      return clone(state.superAdmin.rolesPermissions);
    },
    settings: () => clone(state.superAdmin.settings),
    saveSettings: (settings) => {
      state.superAdmin.settings = { ...state.superAdmin.settings, ...settings };
      return clone(state.superAdmin.settings);
    }
  }
};

module.exports = store;
