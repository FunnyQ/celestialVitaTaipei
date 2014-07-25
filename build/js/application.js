
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


  /*
   * lightbox
   */

  $(".gallery a, .room-gallery a, .open-photo").fancybox({
    helpers: {
      title: 'outside'
    }
  });

}).call(this);
