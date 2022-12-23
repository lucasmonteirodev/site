function copyStringToClipboardBlack2 (str) {
    var el = document.createElement('textarea');
    el.value = str;
    el.setAttribute('readonly', '');
    el.style = {position: 'absolute', left: '-9999px'};
    document.body.appendChild(el);
    el.select();
    document.execCommand('copy');
    document.body.removeChild(el);
    jQuery("#modulo1 .sessaoCupom .popup").addClass("copyCupomBlack2");
    setTimeout(function(){
        jQuery("#modulo1 .sessaoCupom .popup").removeClass("copyCupomBlack2");
    }, 3000);
}

$(document).ready(function() {
    $("#modulo1 .sessaoCupom .divCupom").click(function() {
        copyStringToClipboardBlack2(""+nomeCupomGeral+"");
    });
});