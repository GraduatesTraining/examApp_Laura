'use strict'

###*
 # @ngdoc service
 # @name cognizantApp.factory:Login

 # @description

###
angular
  .module 'cognizantApp'
  .factory 'Login', ->
    login: (user, psw) ->
      #alert "login"
      #alert user
      #alert psw
      @loginSuccess = false
      @user = user
      @psw = psw
      @dataUser = users
      #alert users
      for aux, i in users
        if user is aux.user and psw is aux.psw
          @loginSuccess = true
      if @loginSuccess is true
        alert "here I need a message: Welcome + name, it's correct"
        location.href = '/home/home.tpl.html'
      else
        alert "here I need a message: it's failed"
        
          
      return
  
users = [
  {
    "id": 1,
    "user": "lruiz",
    "psw": "lruiz87",
    "name": "Laura",
    "surname": "Ruiz"
  },
  {
    "id": 2,
    "user": "amoreno",
    "psw": "amoreno14",
    "name": "Andres",
    "surname": "Moreno"
  }
]
