# *************************************
#
#   application.js
#
#
# *************************************

###
# maximage
###
$("#bgslide").maximage
  cycleOptions:
    speed: 800
    timeout: 8000
  # onFirstImageLoaded: ->
  #   jQuery("#cycle-loader").hide()
  #   jQuery("#maximage").fadeIn "fast"
  #   return

###
# tinyMap
###
$("#map").tinyMap
  center: "台北市文山區政大二街51號"
  zoom: 15
  disableDefaultUI: true
  control: false
  marker: [
    addr: "台北市文山區政大二街51號"
    label: 'Celestial Vita Taipei'
]
