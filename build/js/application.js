
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

  $(".gallery a, .room-gallery a, .open-photo, .activities-map").fancybox({
    helpers: {
      title: 'outside'
    }
  });


  /*
   * smooth scrollTop function
   */

  $("a[href*=#]:not([href=#])").click(function() {
    var target;
    if (location.pathname.replace(/^\//, "") === this.pathname.replace(/^\//, "") && location.hostname === this.hostname) {
      target = $(this.hash);
      target = (target.length ? target : $("[name=" + this.hash.slice(1) + "]"));
      if (target.length) {
        $(".main").animate({
          scrollTop: target.offset().top - 58
        }, 1000);
        return false;
      }
    }
  });

}).call(this);
