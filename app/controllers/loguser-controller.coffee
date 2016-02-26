'use strict'

###*
 # @ngdoc object
 # @name cognizantApp.controller:LoguserCtrl

 # @description

###
class LoguserCtrl
  constructor: ->
    @ctrlName = 'LoguserCtrl'


angular
  .module('cognizantApp')
  .controller 'LoguserCtrl', [
    'Login'
    'Register'
    (Login, Register) ->
      @registration = false
      @login = (user, psw) ->
        Login.login(user, psw)
        return
      @register = ->
        @registration = true
        Register.register()
        return
      #function related with datausers
      return
  ]



