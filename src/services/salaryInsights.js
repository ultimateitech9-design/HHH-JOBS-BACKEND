const { supabase } = require('../supabase');

const SALARY_DATA = {
  'Software Engineer': { fresher: { min: 300000, median: 500000, max: 900000 }, mid: { min: 800000, median: 1400000, max: 2500000 }, senior: { min: 1800000, median: 3000000, max: 5500000 } },
  'Data Scientist': { fresher: { min: 400000, median: 700000, max: 1200000 }, mid: { min: 1000000, median: 1800000, max: 3200000 }, senior: { min: 2500000, median: 4000000, max: 7000000 } },
  'Product Manager': { fresher: { min: 500000, median: 800000, max: 1500000 }, mid: { min: 1200000, median: 2200000, max: 4000000 }, senior: { min: 3000000, median: 5000000, max: 8000000 } },
  'UI/UX Designer': { fresher: { min: 250000, median: 450000, max: 800000 }, mid: { min: 700000, median: 1200000, max: 2000000 }, senior: { min: 1500000, median: 2500000, max: 4500000 } },
  'DevOps Engineer': { fresher: { min: 350000, median: 600000, max: 1000000 }, mid: { min: 900000, median: 1600000, max: 2800000 }, senior: { min: 2000000, median: 3500000, max: 6000000 } },
  'Marketing Manager': { fresher: { min: 250000, median: 400000, max: 700000 }, mid: { min: 600000, median: 1000000, max: 1800000 }, senior: { min: 1500000, median: 2500000, max: 4000000 } },
  'Mechanical Engineer': { fresher: { min: 200000, median: 350000, max: 600000 }, mid: { min: 500000, median: 900000, max: 1500000 }, senior: { min: 1200000, median: 2000000, max: 3500000 } },
  'Civil Engineer': { fresher: { min: 200000, median: 350000, max: 550000 }, mid: { min: 450000, median: 800000, max: 1400000 }, senior: { min: 1000000, median: 1800000, max: 3000000 } },
  'Teacher': { fresher: { min: 180000, median: 300000, max: 500000 }, mid: { min: 400000, median: 650000, max: 1000000 }, senior: { min: 800000, median: 1200000, max: 2000000 } },
  'Accountant': { fresher: { min: 200000, median: 350000, max: 600000 }, mid: { min: 500000, median: 800000, max: 1400000 }, senior: { min: 1000000, median: 1800000, max: 3000000 } },
  'HR Manager': { fresher: { min: 250000, median: 400000, max: 650000 }, mid: { min: 600000, median: 1000000, max: 1800000 }, senior: { min: 1400000, median: 2200000, max: 3500000 } },
  'Sales Executive': { fresher: { min: 200000, median: 350000, max: 600000 }, mid: { min: 500000, median: 900000, max: 1600000 }, senior: { min: 1200000, median: 2000000, max: 3500000 } },
  'Content Writer': { fresher: { min: 180000, median: 300000, max: 500000 }, mid: { min: 400000, median: 700000, max: 1200000 }, senior: { min: 900000, median: 1500000, max: 2500000 } },
  'Nurse': { fresher: { min: 200000, median: 350000, max: 500000 }, mid: { min: 400000, median: 700000, max: 1100000 }, senior: { min: 800000, median: 1300000, max: 2000000 } },
  'Logistics Manager': { fresher: { min: 250000, median: 400000, max: 650000 }, mid: { min: 600000, median: 1000000, max: 1600000 }, senior: { min: 1200000, median: 2000000, max: 3200000 } }
};

const LOCATION_MULTIPLIERS = {
  'bangalore': 1.15, 'mumbai': 1.12, 'delhi': 1.08, 'hyderabad': 1.1, 'pune': 1.05,
  'chennai': 1.03, 'gurgaon': 1.1, 'noida': 1.05, 'kolkata': 0.95, 'ahmedabad': 0.92,
  'jaipur': 0.88, 'lucknow': 0.85, 'chandigarh': 0.9, 'indore': 0.85, 'remote': 1.0
};

const normalizeRole = (role = '') => {
  const lower = String(role).trim().toLowerCase();
  const match = Object.keys(SALARY_DATA).find((key) => key.toLowerCase().includes(lower) || lower.includes(key.toLowerCase()));
  return match || null;
};

const getExperienceBand = (years = 0) => {
  const y = Number(years) || 0;
  if (y <= 2) return 'fresher';
  if (y <= 6) return 'mid';
  return 'senior';
};

const getSalaryInsight = ({ role, location, experience }) => {
  const matchedRole = normalizeRole(role);
  if (!matchedRole) return null;

  const band = getExperienceBand(experience);
  const baseSalary = SALARY_DATA[matchedRole][band];
  if (!baseSalary) return null;

  const locationKey = String(location || '').trim().toLowerCase();
  const multiplier = LOCATION_MULTIPLIERS[locationKey] || 1.0;

  return {
    role: matchedRole,
    experienceBand: band,
    location: location || 'Pan India',
    locationMultiplier: multiplier,
    salary: {
      min: Math.round(baseSalary.min * multiplier),
      median: Math.round(baseSalary.median * multiplier),
      max: Math.round(baseSalary.max * multiplier),
      currency: 'INR'
    },
    marketTrend: baseSalary.median > 1000000 ? 'high_demand' : 'moderate_demand',
    lastUpdated: '2026-04-01'
  };
};

const getAllRoles = () => Object.keys(SALARY_DATA).map((role) => ({
  role,
  bands: Object.keys(SALARY_DATA[role]).map((band) => ({ band, ...SALARY_DATA[role][band] }))
}));

const getLocations = () => Object.entries(LOCATION_MULTIPLIERS).map(([city, multiplier]) => ({ city, multiplier }));

const compareSalaries = ({ roles = [], location, experience }) =>
  roles.map((role) => getSalaryInsight({ role, location, experience })).filter(Boolean);

module.exports = { getSalaryInsight, getAllRoles, getLocations, compareSalaries, getExperienceBand };
