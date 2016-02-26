
/*global describe, beforeEach, it, browser, expect */

(function() {
  'use strict';
  var HomePagePo;

  HomePagePo = require('./home.po');

  describe('Home page', function() {
    var homePage;
    homePage = void 0;
    beforeEach(function() {
      homePage = new HomePagePo;
      return browser.get('/#/home');
    });
    return it('should say HomeCtrl', function() {
      expect(homePage.heading.getText()).toEqual('home');
      return expect(homePage.text.getText()).toEqual('HomeCtrl');
    });
  });

}).call(this);
