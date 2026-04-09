const test = require('node:test');
const assert = require('node:assert/strict');

const {
  isSupportedImageContentType,
  sanitizeLogoProxyTarget
} = require('../src/services/logoProxy');

test('sanitizeLogoProxyTarget accepts public http and https logo URLs', () => {
  assert.equal(
    sanitizeLogoProxyTarget(' https://indiantrademart.com/itm-logo.png '),
    'https://indiantrademart.com/itm-logo.png'
  );
  assert.equal(
    sanitizeLogoProxyTarget('http://cdn.example.com/logo.svg'),
    'http://cdn.example.com/logo.svg'
  );
});

test('sanitizeLogoProxyTarget rejects unsafe or local targets', () => {
  assert.equal(sanitizeLogoProxyTarget(''), '');
  assert.equal(sanitizeLogoProxyTarget('javascript:alert(1)'), '');
  assert.equal(sanitizeLogoProxyTarget('file:///logo.png'), '');
  assert.equal(sanitizeLogoProxyTarget('http://localhost:3000/logo.png'), '');
  assert.equal(sanitizeLogoProxyTarget('http://127.0.0.1:6001/logo.png'), '');
  assert.equal(sanitizeLogoProxyTarget('http://10.0.0.4/logo.png'), '');
  assert.equal(sanitizeLogoProxyTarget('http://192.168.1.8/logo.png'), '');
});

test('isSupportedImageContentType only allows image responses', () => {
  assert.equal(isSupportedImageContentType('image/png'), true);
  assert.equal(isSupportedImageContentType('image/svg+xml; charset=utf-8'), true);
  assert.equal(isSupportedImageContentType('text/html; charset=utf-8'), false);
  assert.equal(isSupportedImageContentType('application/json'), false);
});
