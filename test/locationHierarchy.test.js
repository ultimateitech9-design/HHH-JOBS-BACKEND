const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildHierarchyLabel,
  isAddressNoiseLocationName,
  isValidAdministrativeDistrictName,
  normalizeIndianLocationHierarchy
} = require('../src/services/locationHierarchy');

test('normalizes Delhi locality under city and full district name', () => {
  const result = normalizeIndianLocationHierarchy({
    stateName: 'Delhi',
    districtName: 'South West',
    cityName: 'Ghitorni',
    pincode: '110030'
  });

  assert.equal(result.stateName, 'Delhi');
  assert.equal(result.districtName, 'South West Delhi');
  assert.equal(result.cityName, 'Delhi');
  assert.equal(result.localityName, 'Ghitorni');
  assert.equal(result.pincode, '110030');
});

test('uses postal spelling for Chattarpur Delhi locality aliases', () => {
  const result = normalizeIndianLocationHierarchy({
    stateName: 'NCT of Delhi',
    districtName: 'southwest',
    cityName: 'Chhatarpur',
    pincode: '110074'
  });

  assert.equal(result.districtName, 'South West Delhi');
  assert.equal(result.cityName, 'Delhi');
  assert.equal(result.localityName, 'Chattarpur');
});

test('infers South West Delhi district for known Delhi localities without pincode', () => {
  const result = normalizeIndianLocationHierarchy({
    stateName: 'Delhi',
    districtName: 'GF',
    cityName: 'Gitorni',
    locationText: 'Gitorni, Delhi'
  });

  assert.equal(result.districtName, 'South West Delhi');
  assert.equal(result.cityName, 'Delhi');
  assert.equal(result.localityName, 'Ghitorni');
});

test('rejects address floor tokens as Delhi districts', () => {
  const result = normalizeIndianLocationHierarchy({
    stateName: 'Delhi',
    districtName: 'Basement',
    cityName: 'GF',
    locationText: 'Basement, 672, White House, Behind MCD School, MG Road, Ghitorni, New Delhi 110030'
  });

  assert.equal(result.stateName, 'Delhi');
  assert.equal(result.districtName, 'South West Delhi');
  assert.equal(result.cityName, 'Delhi');
  assert.equal(result.localityName, 'Ghitorni');
  assert.equal(isAddressNoiseLocationName('GF'), true);
  assert.equal(isAddressNoiseLocationName('Basement'), true);
  assert.equal(isValidAdministrativeDistrictName({ stateName: 'Delhi', districtName: 'Basement' }), false);
  assert.equal(isValidAdministrativeDistrictName({ stateName: 'Delhi', districtName: 'South West Delhi' }), true);
});

test('builds non-duplicated locality city district label', () => {
  assert.equal(
    buildHierarchyLabel({
      localityName: 'Ghitorni',
      cityName: 'Delhi',
      districtName: 'South West Delhi',
      stateName: 'Delhi',
      pincode: '110030'
    }),
    'Ghitorni, Delhi, South West Delhi, 110030'
  );
});

test('does not convert normal non-Delhi locations into Delhi', () => {
  const result = normalizeIndianLocationHierarchy({
    stateName: 'Maharashtra',
    districtName: 'Pune',
    cityName: 'Pune',
    pincode: '411001'
  });

  assert.equal(result.stateName, 'Maharashtra');
  assert.equal(result.districtName, 'Pune');
  assert.equal(result.cityName, 'Pune');
  assert.equal(result.localityName, null);
});
