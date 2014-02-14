@CS = {}

$ ->
  window.CS.welcomeHeight()
  $(window).on('resize', window.CS.welcomeHeight)

CS.welcomeHeight = ->
  wH = $(window).height()
  $('#welcome').css('height', wH + 'px')
