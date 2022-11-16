
    // MENU RESPONSIVO
    
    $(function() {
    
        // Menu Responsive
        $(".menu-responsive").toggle();
        
        $(".menu-bars").on("click", function() {
            $(".menu-responsive").toggle("slow");
        });
        
        
        // Scroll click on menu
        $(".scroll").on("click", function() {   
            $(this).each(function() {
                const sectionTop = $(this.hash).offset().top;
                $("html, body").animate({
                    scrollTop: sectionTop
                }, 1500);
            });
        });
        
    });

    // BARRA FIXA APARECENDO APÓS SCROLL 

    $(window).scroll(function() {
        var distanceBottom = $(window).scrollTop(),
        heightFooter = 500 + 70,
        barraFixa = $("#barra-fixa-compra");

        if (distanceBottom >= heightFooter) {
            barraFixa.addClass("height-active");
        } else {
            barraFixa.removeClass("height-active");
        }
    });


    // CARROSSEIS

    $('.carrossel-comentarios-01').slick({
        dots: true,
        infinite: true,
        speed: 300,
        fade: false,
        centerMode: true,
        variableWidth: true,
        centerPadding: '0px',
        arrows: false,
        slidesToShow: 1,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 767,
            settings: {
                slidesToShow: 1
            }
        }]
    });

    $('.carrossel-comentarios-02').slick({
        dots: true,
        infinite: true,
        speed: 300,
        arrows: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 767,
            settings: {
                slidesToShow: 1,
                arrows: false,
                centerMode: true,
                variableWidth: true,
                centerPadding: '0px'
            }
        }]
    });

    $('.carrossel-gifs').slick({
        dots: false,
        infinite: false,
        speed: 300,
        fade: false,
        variableWidth: true,
        arrows: false,
        slidesToShow: 2,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 767,
            settings: {
                slidesToShow: 1,
                dots: true
            }
        }]
    });

    // CLICK VER MAIS FAQ

    $("#modulo-09 .click-ver-mais").click(function() {

        $('#modulo-09 .collapse .divFAQ').removeClass('hide');
        $(this).hide();

    });


    // RASTREAR PEDIDO


    $('#form-rastreio').on('submit', function (event) {

        event.preventDefault();

        const urlCorreio = "https://www.muambator.com.br/pacotes/";
        const codigoCorreios = $("#codigo");
        const alertaRastreio = $('.alerta-rastreio');

        if (codigoCorreios.val().length < 13 || codigoCorreios.val().length > 13) {

            alertaRastreio.html('<p>Seu código de rastreio deve ter 13 caracteres!</p>');

        } else {

            window.open(urlCorreio + codigoCorreios.val() + "/detalhes/");

        }
    });


    // FAQ

    $('#modulo-09 .togglefaq').click(function(e) {
        e.preventDefault();
        var notthis = $('#modulo-09 .active').not(this);
        notthis.toggleClass('active').next('.faqanswer').slideToggle(300);
        $(this).toggleClass('active').next().slideToggle("fast");
    });

    // CLICK SCROLL 

    jQuery(document).on('click', '.click-inicio', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#hotsite').offset().top
        }, 300);
    });

    jQuery(document).on('click', '.click-produtos', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#modulo-04').offset().top
        }, 300);
    });

    jQuery(document).on('click', '.click-sobre', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#modulo-02').offset().top
        }, 300);
    });

    jQuery(document).on('click', '.click-perguntas', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#modulo-09').offset().top
        }, 300);
    });

    jQuery(document).on('click', '.click-scroll', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#modulo-04').offset().top
        }, 300);
    });

    jQuery(document).on('click', '.click-beneficios', function(event){
        event.preventDefault();
        $('html, body').animate({
        scrollTop: $('#modulo-03 .divisoria-02').offset().top
        }, 300);
    });


    // LEAD FORM 

    $("#form-lead").submit(function(e) {
        e.preventDefault();
        jQuery("#form-lead").hide();
        jQuery("#modulo-10 .feedback").show();
        setTimeout(function (){
            jQuery("#modulo-10 .feedback").hide();
            jQuery("#form-lead").show();
        }, 4000)
        jQuery.ajax({
            url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSeKoTGGkxF9ViDdneTcEMJYlFgBt-ITEOHCbxl1gBB9fcM9SA/formResponse',
            type:'post',
            crossDomain: true,
            data:jQuery('form').serialize(),
        })
    });


    // TEXTO SHAKE

    $("#modulo-04 .cta").click(function() {

        const attributeCta = $(this).attr('data-type');
        const attributeSelected = $(this).attr('data-selected');

        function shakeElement(){
            $("#modulo-04 .card.card-" + attributeCta + " .alerta").addClass('tremer');
            setTimeout(function(){
                $("#modulo-04 .card.card-" + attributeCta + " .alerta").removeClass('tremer');
            }, 1000);
        }

        if (attributeSelected == "nao-selecionado") {

            switch (attributeCta) {
                case 'unitario':
                    $("#modulo-04 .card.card-" + attributeCta + " .alerta").show();
                    shakeElement();
                    break;
                case 'kit-3':
                    $("#modulo-04 .card.card-" + attributeCta + " .alerta").show();
                    shakeElement();
                    break;
                case 'kit-6':
                    $("#modulo-04 .card.card-" + attributeCta + " .alerta").show();
                    shakeElement();
                    break;
            }

        }else {

            $("#modulo-04 .alerta").hide();

        }
        
    });


    // CHANGE URL

    $('#modulo-04 .box-tamanhos .tam').click(function(){

        var getDataAttribute = $(this).attr('data-tamanho');

        switch (getDataAttribute) {
            case 'unit_tam_p':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href',unitario_tamanho_p);
                break;
            case 'unit_tam_m':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href',unitario_tamanho_m);
                break;
            case 'unit_tam_g':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href',unitario_tamanho_g);
                break;
            case 'unit_tam_gg':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href',unitario_tamanho_gg);
                break;
            case 'unit_tam_xg':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href',unitario_tamanho_xg);
                break;
            case 'kit3_tam_p':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href',kit3_tamanho_p);
                break;
            case 'kit3_tam_m':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href',kit3_tamanho_m);
                break;
            case 'kit3_tam_g':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href',kit3_tamanho_g);
                break;
            case 'kit3_tam_gg':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href',kit3_tamanho_gg);
                break;
            case 'kit3_tam_xg':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href',kit3_tamanho_xg);
                break;
            case 'kit6_tam_p':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href',kit6_tamanho_p);
                break;
            case 'kit6_tam_m':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href',kit6_tamanho_m);
                break;
            case 'kit6_tam_g':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href',kit6_tamanho_g);
                break;
            case 'kit6_tam_gg':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href',kit6_tamanho_gg);
                break;
            case 'kit6_tam_xg':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href',kit6_tamanho_xg);
                break;
        }

    });