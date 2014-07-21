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
  center: "台灣台北市文山區萬壽路64號"
  zoom: 15
  disableDefaultUI: true
  control: false
  marker: [
    addr: "台灣台北市文山區萬壽路64號"
    label: 'Celestial Vita Taipei'
]
