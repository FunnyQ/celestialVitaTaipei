
/*
 * maximage
 */

(function() {
  $("#bgslide").maximage({
    cycleOptions: {
      speed: 800,
      timeout: 8000
    }
  });


  /*
   * tinyMap
   */

  $("#map").tinyMap({
    center: "台北市文山區政大二街51號",
    zoom: 15,
    disableDefaultUI: true,
    control: false,
    marker: [
      {
        addr: "台北市文山區政大二街51號",
        label: 'Celestial Vita Taipei'
      }
    ]
  });


  /*
   * lightbox
   */

  $(".gallery a").fancybox({
    helpers: {
      title: 'outside'
    }
  });

  $(".open-photo").fancybox({
    helpers: {
      title: 'outside'
    }
  });

  $('.carousel').carousel();

}).call(this);
