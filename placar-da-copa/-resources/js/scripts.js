if (window.matchMedia("(max-width: 768px)").matches) {
    $('.slide-jogos-de-hoje').slick({
        dots: true,
        infinite: true,
        speed: 300,
        fade: false,
        autoplay: true,
        autoplaySpeed: 2500,
        centerMode: true,
        pauseOnHover: false,
        pauseOnFocus: false,
        variableWidth: true,
        centerPadding: '0px',
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 767,
            settings: {
                slidesToShow: 1
            }
        }]
    });
} 

$('#modulo-01 .box-01 .grupos .tipo-fases').click(function () {

    $('#modulo-01 .box-01 .grupos .tipo-fases').removeClass("active");
    $(this).addClass("active");

    var dataValue = $(this).attr("data-fase");

    $('#modulo-01 .box-02 .box-hide').hide();
    $('#fase-' + dataValue).show();

});

$('#modulo-01 .box-01 .grupos .type-grupos').click(function () {

    $('#modulo-01 .carrosselGrupos').slick({
        dots: true,
        infinite: true,
        speed: 300,
        fade: false,
        // variableWidth: true,
        arrows: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 767,
            settings: {
                slidesToShow: 1
            }
        }]
    });
    
});

$('#modulo-03 .box-01 .fases .tipo-fases').click(function () {

    $('#modulo-03 .box-01 .fases .tipo-fases').removeClass("active");
    $(this).addClass("active");

    var dataValue2 = $(this).attr("data-fase");

    $('#modulo-03 .box-02 .box-jogos').hide();
    $('#modulo-03 .box-02 .tipo-' + dataValue2).show();

});

$('.slide-fotos').slick({
    dots: false,
    speed: 300,
    fade: false,
    autoplay: true,
    autoplaySpeed: 2500,
    centerMode: true,
    variableWidth: true,
    centerPadding: '0px',
    arrows: false,
    infinite: true,
    pauseOnHover: false,
    pauseOnFocus: false,
    draggable: false,
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [{
        breakpoint: 767,
        settings: {
            slidesToShow: 1,
            variableWidth: false,
            fade: true
        }
    }]
});


// $('#modulo-01 .box-01 .grupos .tipo-grupo').click(function () {
//     $('#modulo-01 .box-01 .grupos .tipo-grupo').removeClass("active");
//     $(this).addClass("active");

//     var dataValue = $(this).attr("data-grupo");

//     $('#modulo-01 .box-02 .box-grupos-resultado .resultado-div').hide();
//     $('#result-grupo-' + dataValue).show();
// });