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
# $("#map").tinyMap
#   center: "台北市文山區政大二街51號"
#   zoom: 15
#   disableDefaultUI: true
#   control: false
#   marker: [
#     addr: "台北市文山區政大二街51號"
#     label: 'Celestial Vita Taipei'
# ]


###
# lightbox
###
$(".gallery a, .room-gallery a, .open-photo, .activities-map").fancybox
  helpers:
    title: 'outside'


###
# smooth scrollTop function
###

$("a[href*=#]:not([href=#])").click ->
  if location.pathname.replace(/^\//, "") is @pathname.replace(/^\//, "") and location.hostname is @hostname
    target = $(@hash)
    target = (if target.length then target else $("[name=" + @hash.slice(1) + "]"))
    if target.length
      $(".main").animate
        scrollTop: target.offset().top - 58 # -58 是 offset navibar 的高度
      , 1000
      false
