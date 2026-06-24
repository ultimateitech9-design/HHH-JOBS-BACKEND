const test = require('node:test');
const assert = require('node:assert/strict');

const {
  parseMapmyIndiaStandardizedLocation
} = require('../src/services/mapmyIndiaLocationClient');

test('parses MapmyIndia standardized Delhi address without using floor tokens', () => {
  const result = parseMapmyIndiaStandardizedLocation({
    inputAddress: 'Basement, 672, White House, Behind MCD School, MG Road, Ghitorni, New Delhi, Delhi 110030',
    formattedAddress: '672, MG Road, Ghitorni, New Delhi, Delhi, 110030',
    referentialInformation: {
      pincodes: '110030',
      floors: 'Basement'
    },
    addressInformation: {
      adminDetails: {
        state: { originalName: 'Delhi' },
        city: { originalName: 'New Delhi' },
        locality: { originalName: 'Ghitorni' },
        subLocality: { originalName: 'MG Road' },
        pincodes: { originalName: '110030' }
      }
    }
  });

  assert.equal(result.stateName, 'Delhi');
  assert.equal(result.districtName, 'South West Delhi');
  assert.equal(result.cityName, 'Delhi');
  assert.equal(result.localityName, 'Ghitorni');
  assert.equal(result.pincode, '110030');
  assert.equal(result.provider, 'mapmyindia');
});

test('rejects non-India standardized locations', () => {
  const result = parseMapmyIndiaStandardizedLocation({
    addressInformation: {
      adminDetails: {
        state: { originalName: 'California' },
        city: { originalName: 'San Francisco' }
      }
    }
  });

  assert.equal(result, null);
});
