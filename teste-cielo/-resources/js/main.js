// CLICK NO FAQ PERGUNTAS E RESPOSTAS

$('#modulo-4 .faq').click(function() {
    if($(this).attr('class') === 'faq') {
        $('.faq').removeClass('active')
        $('.opener').removeClass('active')
        $(this).addClass('active')
        $('.opener', this).addClass('active')
    } else {
        $(this).removeClass('active')
        $('.opener', this).removeClass('active')
    }
})


$('#modulo-4 .vertodos').click(function() {
    $('#modulo-4 .recolher').removeClass('hide');
    $(this).addClass('hide');
    $('#hide01,#hide02,#hide03,#hide04').show();
    $('#modulo-4 .content-right').show();
})
$('#modulo-4 .recolher').click(function() {
	$('#modulo-4 .vertodos').removeClass('hide');
    $(this).addClass('hide');
    $('#hide01,#hide02,#hide03,#hide04').hide();
    $('#modulo-4 .content-right').hide();
})

// FIM FAQ


// CTA COM CUPOM 

var cupom;

$('.cupom').click(function() {
    cupom = gup("cupom")
    if(cupom) {
        window.open('./teste-de-paladar/?cupom='+cupom, '_self')
    } else {
        window.open('./teste-de-paladar/?fromsite', '_self')
    }
    
})

// FIM CTA COM CUPOM