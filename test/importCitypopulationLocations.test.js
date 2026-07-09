const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildLocationHierarchy,
  parseArgs,
  parseLocationCsv
} = require('../scripts/import-citypopulation-locations');

const csv = `state_code,state_name,district_code,district_name,subdistrict_code,subdistrict_name,village_code,village_name,pincode,source_file
ANDAMAN-AND-NICOBAR-ISLANDS,Andaman & Nicobar Islands,ANDAMAN-AND-NICOBAR-ISLANDS-NORTH-AND-MIDDLE-ANDAMAN,North & Middle Andaman,ANDAMAN-AND-NICOBAR-ISLANDS-NORTH-AND-MIDDLE-ANDAMAN-DIGLIPUR,Diglipur,,,,geo-postal-raw-citypopulation.csv
ANDAMAN-AND-NICOBAR-ISLANDS,Andaman & Nicobar Islands,ANDAMAN-AND-NICOBAR-ISLANDS-NORTH-AND-MIDDLE-ANDAMAN,North & Middle Andaman,ANDAMAN-AND-NICOBAR-ISLANDS-NORTH-AND-MIDDLE-ANDAMAN-DIGLIPUR,Diglipur,,,,geo-postal-raw-citypopulation.csv
KARNATAKA,Karnataka,KARNATAKA-BENGALURU-URBAN,Bengaluru Urban,KARNATAKA-BENGALURU-URBAN-BENGALURU-NORTH,Bengaluru North,KARNATAKA-BENGALURU-URBAN-BENGALURU,Bengaluru,,geo-postal-raw-citypopulation.csv
DELHI,Delhi,DELHI-SOUTH-WEST,South West,DELHI-SOUTH-WEST-VASANT-VIHAR,Vasant Vihar,,,,geo-postal-raw-citypopulation.csv`;

test('builds state district city hierarchy from CityPopulation CSV rows', () => {
  const rows = parseLocationCsv(csv);
  const hierarchy = buildLocationHierarchy(rows);

  assert.equal(hierarchy.rawRows, 4);
  assert.equal(hierarchy.states.length, 3);
  assert.equal(hierarchy.states[0].name, 'Andaman and Nicobar Islands');
  assert.equal(hierarchy.districts.find((district) => district.name === 'North and Middle Andaman').stateKey, 'andaman and nicobar islands');
  assert.ok(hierarchy.districts.some((district) => district.name === 'South West Delhi'));
  assert.equal(hierarchy.cities.filter((city) => city.name === 'Diglipur').length, 1);
  assert.ok(hierarchy.cities.some((city) => city.name === 'Bengaluru'));
  assert.ok(hierarchy.cities.some((city) => city.name === 'Bengaluru North'));
});

test('filters imported hierarchy by state name', () => {
  const rows = parseLocationCsv(csv);
  const hierarchy = buildLocationHierarchy(rows, { state: 'Karnataka' });

  assert.deepEqual(hierarchy.states.map((state) => state.name), ['Karnataka']);
  assert.deepEqual(hierarchy.districts.map((district) => district.name), ['Bengaluru Urban']);
});

test('parses apply and prune flags for canonical India location sync', () => {
  const args = parseArgs(['--apply', '--prune']);

  assert.equal(args.apply, true);
  assert.equal(args.prune, true);
});
