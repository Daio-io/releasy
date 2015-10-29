'use strict';

var FakeContent = function () {

  this.isFake = 'some fake var more testing';


};

FakeContent.prototype.getFake = function () {

  return this.isFake;

};

module.exports = FakeContent;
