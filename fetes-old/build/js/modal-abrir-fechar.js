"use strict";var $html=document.querySelector("html"),$body=document.querySelector("body"),$modais=document.querySelectorAll(".modal"),$modaisProduto=document.querySelectorAll(".modal-produto"),fecharModais=function(){var o=window.location.href;o.indexOf("?"),removeHash(),o+="#target-wp-item-1",window.location.href=o,removeHash(),$html.style.overflowY="auto",$body.style.overflowY="auto",Array.from($modais,function(o){return o.style.display="none"})};function removeHash(){history.replaceState("",document.title,window.location.origin+window.location.pathname+window.location.search)}var $fecharModaisBotao=document.querySelectorAll(".modal .fechar .Icon"),$fecharModaisBotao02=document.querySelectorAll(".modal .fecharModal"),$selecaoEspiar=(Array.from($fecharModaisBotao,function(o){return o.addEventListener("click",function(){return fecharModais()})}),Array.from($fecharModaisBotao02,function(o){return o.addEventListener("click",function(){return fecharModais()})}),document.onkeydown=function(o){("key"in(o=o||window.event)?"Escape"===o.key||"Esc"===o.key:27===o.keyCode)&&fecharModais()},window.onclick=function(o){for(var e=document.querySelectorAll(".modal"),t=0;t<e.length;t++)o.target==e[t]&&fecharModais()},document.querySelectorAll(".abreModal"));$selecaoEspiar.forEach(function(e){e.addEventListener("click",function(){var o=e.getAttribute("data-modal");document.querySelector(".modal-produto.modal-"+o).style.display="block",$html.style.overflowY="hidden",$body.style.overflowY="hidden"})});