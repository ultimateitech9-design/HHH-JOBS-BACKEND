const FALSE_VALUES = new Set(['0', 'false', 'hidden', 'no', 'not_disclosed', 'off']);
const TRUE_VALUES = new Set(['1', 'disclosed', 'on', 'true', 'yes']);

const hasOwn = (value, key) => Object.prototype.hasOwnProperty.call(value || {}, key);

const normalizeSalaryDisclosure = (value, fallback = true) => {
  if (value === undefined || value === null || value === '') return Boolean(fallback);
  if (typeof value === 'boolean') return value;
  if (typeof value === 'number') return value !== 0;

  const normalized = String(value).trim().toLowerCase().replace(/[\s-]+/g, '_');
  if (FALSE_VALUES.has(normalized)) return false;
  if (TRUE_VALUES.has(normalized)) return true;
  return Boolean(fallback);
};

const readField = (payload = {}, fallback = {}, camelKey, snakeKey) => {
  if (hasOwn(payload, camelKey) && payload[camelKey] !== undefined) return payload[camelKey];
  if (hasOwn(payload, snakeKey) && payload[snakeKey] !== undefined) return payload[snakeKey];
  if (hasOwn(fallback, camelKey) && fallback[camelKey] !== undefined) return fallback[camelKey];
  if (hasOwn(fallback, snakeKey) && fallback[snakeKey] !== undefined) return fallback[snakeKey];
  return undefined;
};

const normalizeAmount = (value) => {
  if (value === undefined || value === null || value === '') {
    return { value: null, valid: true };
  }

  const amount = Number(value);
  return {
    value: Number.isFinite(amount) ? amount : null,
    valid: Number.isFinite(amount) && amount >= 0
  };
};

const isSalaryDisclosed = (job = {}) => {
  const source = job && typeof job === 'object' ? job : {};
  return normalizeSalaryDisclosure(
    source.salary_disclosed ?? source.salaryDisclosed,
    true
  );
};

const resolveJobSalaryConfig = (payload = {}, fallbackJob = {}) => {
  const disclosureValue = readField(
    payload,
    fallbackJob,
    'salaryDisclosed',
    'salary_disclosed'
  );
  const salaryDisclosed = normalizeSalaryDisclosure(disclosureValue, true);

  if (!salaryDisclosed) {
    return {
      salaryDisclosed: false,
      minPrice: null,
      maxPrice: null,
      salaryType: null,
      errors: []
    };
  }

  const minPrice = normalizeAmount(readField(payload, fallbackJob, 'minPrice', 'min_price'));
  const maxPrice = normalizeAmount(readField(payload, fallbackJob, 'maxPrice', 'max_price'));
  const salaryType = String(
    readField(payload, fallbackJob, 'salaryType', 'salary_type') ?? ''
  ).trim();
  const errors = [];

  if (!minPrice.valid) errors.push('Minimum salary must be a valid non-negative number.');
  if (!maxPrice.valid) errors.push('Maximum salary must be a valid non-negative number.');
  if (maxPrice.value === null) errors.push('Maximum salary is required when salary is disclosed.');
  if (!salaryType) errors.push('Salary mode is required when salary is disclosed.');
  if (
    minPrice.value !== null
    && maxPrice.value !== null
    && minPrice.value > maxPrice.value
  ) {
    errors.push('Minimum salary cannot be greater than maximum salary.');
  }

  return {
    salaryDisclosed: true,
    minPrice: minPrice.value,
    maxPrice: maxPrice.value,
    salaryType: salaryType || null,
    errors: [...new Set(errors)]
  };
};

module.exports = {
  normalizeSalaryDisclosure,
  isSalaryDisclosed,
  resolveJobSalaryConfig
};
