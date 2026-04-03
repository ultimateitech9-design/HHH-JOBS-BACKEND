try {
    require('./src/constants.js');
    console.log('constants OK');
} catch (e) { console.log('constants FAIL:', e.message); }

try {
    require('./src/services/audit.js');
    console.log('audit service OK');
} catch (e) { console.log('audit service FAIL:', e.message); }

try {
    require('./src/middleware/audit.js');
    console.log('audit middleware OK');
} catch (e) { console.log('audit middleware FAIL:', e.message); }

try {
    require('./src/utils/mappers.js');
    console.log('mappers OK');
} catch (e) { console.log('mappers FAIL:', e.message); }

try {
    require('./src/services/pricing.js');
    console.log('pricing service OK');
} catch (e) { console.log('pricing service FAIL:', e.message); }

try {
    require('./src/routes/pricing.js');
    console.log('pricing route OK');
} catch (e) { console.log('pricing route FAIL:', e.message); }

console.log('SYNTAX CHECK DONE');
