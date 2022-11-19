// Fixando sidebar ao scrollar 

const topLimit = $('#sidebar').offset().top;
$(window).scroll(function () {
    if (topLimit <= $(window).scrollTop()) {
        $('#sidebar').addClass('stickIt')
    } else {
        $('#sidebar').removeClass('stickIt')
    }
})