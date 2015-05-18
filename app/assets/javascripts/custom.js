jQuery(document).ready(function($) {
  var $container = $('#masonry');
  $container.imagesLoaded( function() {
    $container.masonry({
      itemSelector: '.thumb_c'
    });
  });
});