jQUeryLoaded = () ->
  if window.jQuery
    console.log 'jQuery is loaded'
  else
    console.log 'jQuery is not loaded'

jQUeryLoaded()