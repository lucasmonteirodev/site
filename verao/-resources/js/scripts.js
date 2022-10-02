jQuery(document).on('click', '.seta1', function(event){
  event.preventDefault();
  $('html, body').animate({
    scrollTop: $('#modulo1').offset().top
  }, 300);
});


jQuery(document).on('click', '.clickcta', function(event){
  event.preventDefault();
  $('html, body').animate({
    scrollTop: $('#modulo1').offset().top
  }, 300);
});