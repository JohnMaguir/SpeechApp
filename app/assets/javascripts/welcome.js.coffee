# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Make available in all the files
window.React = require 'react'
window.Reflux = require 'reflux'

$ ->
  console.log('well there, react stuff should go here')
  require('./flux/welcome/initializer')()
