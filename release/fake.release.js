'use strict';

var FakeContent = function () {
  
  this.isFake = 'some fake var';
  
  
};

FakeContent.prototype.getFake = function () {
  
  return this.isFake;
  
};

module.exports = FakeContent;