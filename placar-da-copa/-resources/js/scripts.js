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
    slidesToShow: 3,
    slidesToScroll: 1,
    responsive: [{
        breakpoint: 767,
        settings: {
            slidesToShow: 1
        }
    }]
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


$('#modulo-01 .box-01 .grupos .tipo-grupo').click(function () {
    $('#modulo-01 .box-01 .grupos .tipo-grupo').removeClass("active");
    $(this).addClass("active");

    var dataValue = $(this).attr("data-grupo");

    $('#modulo-01 .box-02 .box-grupos-resultado .resultado-div').hide();
    $('#result-grupo-' + dataValue).show();
});