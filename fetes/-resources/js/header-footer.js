// EXIBIR BARRA DE SEARCH NO MENU MOBILE

$("#menu-mobile .click-search").click(function() {
    $("#menu-mobile .box-search").toggleClass("visible");
    $("#toggle").prop('checked', true);
});

// FIM EXIBIR BARRA DE SEARCH




// ==============




// CLICK NO CARRINHO DE COMPRAS

(function(){

    $(".click-cart").on("click", function() {
        $(".shopping-cart").fadeToggle( "fast");
    });

})();

// FIM CLICK NO CARRO DE COMPRAS




// ==============




