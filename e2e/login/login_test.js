
/*global describe, beforeEach, it, browser, expect */

(function() {
  'use strict';
  var LoginPagePo;

  LoginPagePo = require('./login.po');

  describe('Login page', function() {
    var loginPage;
    loginPage = void 0;
    beforeEach(function() {
      loginPage = new LoginPagePo;
      return browser.get('/#/login');
    });
    return it('should say LoginCtrl', function() {
      expect(loginPage.heading.getText()).toEqual('login');
      return expect(loginPage.text.getText()).toEqual('LoginCtrl');
    });
  });

}).call(this);
