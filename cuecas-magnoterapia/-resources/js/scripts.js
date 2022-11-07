
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


    // change url

    $('#modulo-04 .box-tamanhos .tam').click(function(){

        var getDataAttribute = $(this).attr('data-tamanho');

        switch (getDataAttribute) {
            case 'unit_tam_p':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/unitario/tam-p');
                break;
            case 'unit_tam_m':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/unitario/tam-m');
                break;
            case 'unit_tam_g':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/unitario/tam-g');
                break;
            case 'unit_tam_gg':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/unitario/tam-gg');
                break;
            case 'unit_tam_xg':
                $("#modulo-04 .card-01 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-01 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-01 .alerta").hide();
                $("#modulo-04 .card-01 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/unitario/tam-xg');
                break;
            case 'kit3_tam_p':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-3/tam-p');
                break;
            case 'kit3_tam_m':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-3/tam-m');
                break;
            case 'kit3_tam_g':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-3/tam-g');
                break;
            case 'kit3_tam_gg':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-3/tam-gg');
                break;
            case 'kit3_tam_xg':
                $("#modulo-04 .card-02 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-02 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-02 .alerta").hide();
                $("#modulo-04 .card-02 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-3/tam-xg');
                break;
            case 'kit6_tam_p':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-6/tam-p');
                break;
            case 'kit6_tam_m':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-6/tam-m');
                break;
            case 'kit6_tam_g':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-6/tam-g');
                break;
            case 'kit6_tam_gg':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-6/tam-gg');
                break;
            case 'kit6_tam_xg':
                $("#modulo-04 .card-03 .cta").attr('data-selected', 'selecionado');
                $("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active");
                $("#modulo-04 .card-03 .cta").removeClass("nao-selecionado");
                $(this).addClass('active');
                $("#modulo-04 .card-03 .alerta").hide();
                $("#modulo-04 .card-03 .cta").attr('href','https://www.lucasmonteirodev.com.br/cueca/kit-6/tam-xg');
                break;
        }

    });