$('.indeciso .resposta').click(function() {
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão após o teste', 
            'WBDSJ - refazer o teste')
    }
})

$('.ctaProsseguir').click(function() {
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão após o teste', 
            'WBDSJ - prosseguir para checkout após selecionar manualmente o plano')
    }
})

$('.buttonDisagree').click(function() { 
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão após o teste', 
            'WBDSJ - usuário não concorda com o resultado do teste')
    }
})

$('.buttonAgree').click(function() { 
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão após o teste', 
            'WBDSJ - usuário concorda com o resultado do teste, prosseguir para checkout')
    }
})

$('.ctaPular').click(function() { 
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão antes do teste', 
            'WBDSJ - pular teste de paladar')
    }
})

$('.ctaComecar').click(function(){
    if (ga) {
        ga('send', 'event', 'WBDSJ - teste paladar', 
            'WBDSJ - clique em botão antes do teste', 
            'WBDSJ - iniciar teste de paladar')
    }
})