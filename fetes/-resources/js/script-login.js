$(".olho-normal").click(function() {
    $(this).hide();
    $(".olho-fechado").show();
    var inputSenha = $($(this).attr("toggle"));
    if (inputSenha.attr("type") == "password") {
        inputSenha.attr("type", "text");
    } else {
        inputSenha.attr("type", "password");
    }
});
$(".olho-fechado").click(function() {
    $(this).hide();
    $(".olho-normal").show();
    var inputSenha = $($(this).attr("toggle"));
    if (inputSenha.attr("type") == "password") {
        inputSenha.attr("type", "text");
    } else {
        inputSenha.attr("type", "password");
    }
});



$('#sessao-login .esqueceusenha').click(function(){
    $('#sessao-login .box-login').hide();
    $('#sessao-login #texto-info').hide();
    $('#sessao-login .box-esqueceusenha').show();
});