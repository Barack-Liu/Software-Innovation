// var mocha = require('mocha');
var assert = require('chai').assert;

var normalizePort = require('./normal.js');
describe('Web Test', function(){
	it('shoule return string', function()
	{
		var port = normalizePort('pipe');
		assert.equal(port, 'pipe');
	});
	it('should return val', function()
	{
		var port =  normalizePort('123');
		assert.equal(port, 123);
	});
	it('should return false', function()
	{
		var port =  normalizePort('-123');
		assert.equal(port, false);
	});
})