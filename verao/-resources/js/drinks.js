//faq toggle stuff 
  $('.togglefaq').click(function(e) {
  e.preventDefault();
  var notthis = $('.active').not(this);
  notthis.toggleClass('active').next('.faqanswer').slideToggle(300);
   $(this).toggleClass('active').next().slideToggle("fast");
  });

  jQuery(window).scroll(function() {
    var distanceBottom = $(window).scrollTop(),
    heightFooter = 370 + 70,
    setaUp = jQuery(".setaUp");

    if (distanceBottom >= heightFooter) {
      setaUp.addClass("visible");
    } else {
      setaUp.removeClass("visible");
    }
  });


  jQuery(document).on('click', '.setaUp', function(event){
    event.preventDefault();
    $('html, body').animate({
      scrollTop: $('html').offset().top
    }, 300);
  });