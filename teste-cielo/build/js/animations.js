"use strict";var alturaChat,atualSelect,cluster,valorVariavel=!0,homeLogoAnimation=(mediaMobile=window.matchMedia("(max-width: 767px)").matches,setInterval(function(){var t=document.querySelector(".image-loader > img.loader-1"),e=document.querySelector(".image-loader > img.loader-2");valorVariavel=valorVariavel?(t.style.zIndex="1",!(e.style.zIndex="2")):(t.style.zIndex="2",e.style.zIndex="1",!0)},1500)),chatArea=document.querySelector(".chatArea .conteudo-chat"),canInsertName=!1,realUserName="",selectedOptions=[],selectLast=[],canNext=!1;function initChat(){(home=document.querySelector("#home")).classList.add("saiHome"),setTimeout(function(){home.remove(),clearInterval(homeLogoAnimation)},500),eloBot("Oi, eu sou a Elô e eu tenho uma novidade para você! 😃",!0,!1,1),eloBot("Sabemos que precisamos estar cada vez mais próximos e conectados. E é com ajuda da internet que vamos fazer isso! É lá que seu negócio precisa estar.",!0,!1,2,3e3),setTimeout(function(){eloBot("Por isso estou aqui, pra ajudar você e seu negócio. Fica muito mais fácil ter a Cielo com você na luta de todo dia, não é?",!0,!1,3),eloBot("Mas antes de começarmos, qual o seu nome?",!0,!1,4,3e3),setTimeout(function(){$(".inputBox input").prop("disabled",!1),$(".inputBox input").on("keydown keyup change",function(){1<(realUserName=$(".inputBox input").val().trim()).length?($(".inputBox button").addClass("active"),$(".inputBox input").on("keyup",function(t){13===t.keyCode&&clientChat()})):$(".inputBox button").removeClass("active")})},4e3)},5e3),inputText='<div class="inputBox has-float-label">\n\t<input class="" autocomplete="off" type="text" id="userName" name="userName" placeholder=" " maxlength="20" onfocus="focusMobile()" onfocusout="focusOutMobile()">\n\t<label for="userName">Digite seu nome</label>\n\t<button type="button" onclick="clientChat()">Enviar</button>\t\n\t</div>',chatArea.insertAdjacentHTML("beforeend",inputText),$(".inputBox input").prop("disabled",!0),reloadJqueryInputFocus()}function focusMobile(){mediaMobile&&$(".chatArea").css("top","-60px")}function focusOutMobile(){mediaMobile&&$(".chatArea").css("top","0px")}function clientChat(){var t=realUserName.charAt(0).toUpperCase(),t='<div class="client"><p class="userText">Meu nome é '.concat(realUserName,'.</p><p class="avatar">').concat(t,"</p></div>");document.querySelector(".inputBox").remove(),chatArea.insertAdjacentHTML("beforeend",t),scrollChatBottom(),eloBot("Prazer, ".concat(realUserName,"."),!0,!1,5,1e3),eloBot("Então vamos continuar, conta pra mim, você já é cliente Cielo?",!0,!0,6,2e3,"pgt01"),scrollChatBottom(),setTimeout(function(){$(".ctaPlace").show(),reloadJquerySelectFunction()},2e3)}function eloBot(){var t,e=0<arguments.length&&void 0!==arguments[0]?arguments[0]:"",a=1<arguments.length&&void 0!==arguments[1]&&arguments[1],o=2<arguments.length&&void 0!==arguments[2]&&arguments[2],n=3<arguments.length&&void 0!==arguments[3]?arguments[3]:0,c=4<arguments.length&&void 0!==arguments[4]?arguments[4]:2e3,s=5<arguments.length&&void 0!==arguments[5]?arguments[5]:"",i=6<arguments.length&&void 0!==arguments[6]?arguments[6]:"",l=s;!0===a&&(t='<p class="anima">\n\t\t<span class="dot bg-f79552"></span>\n\t\t<span class="dot bg-f2684b"></span>\n\t\t<span class="dot bg-b6116e"></span>\n\t\t<span class="dot bg-017ceb"></span>\n\t\t</p>'),setTimeout(function(){t=o?(t='\n\t\t\t<p class="text">'.concat(e," <b>").concat(i,'</b></p>\n\t\t\t<div class="options">\n\t\t\t\t<img id="opcao-1" class="').concat(l,'" src="../img/cielo/respostas/').concat(l,'-01.jpg?v=1" alt="">\n\t\t\t\t<img id="opcao-2" class="').concat(l,'" src="../img/cielo/respostas/').concat(l,'-02.jpg?v=1" alt="">\n\t\t\t\t<img id="opcao-3" class="').concat(l,'" src="../img/cielo/respostas/').concat(l,'-03.jpg?v=1" alt="">\n\t\t\t\t<img id="opcao-4" class="').concat(l,'" src="../img/cielo/respostas/').concat(l,'-04.jpg?v=1" alt="">\t\n\t\t\t</div>'),$(".position-"+n+" .chatbox p").remove(),$(".position-"+n+" .chatbox").css("padding","10px"),$(".position-"+n+" .chatbox").append(t)):$(".position-"+n+" p").text(e),scrollChatBottom()},c),s=o?'<div class="quiz animation position-'.concat(n," ").concat(l,'"><img class="avatar" src="../img/cielo/elo_avatar.png" alt=""><div class="chatbox">').concat(t,"</div></div>"):'<div class="user1 animation position-'.concat(n,'"><img src="../img/cielo/elo_avatar.png" alt="">').concat(t,"</div>"),chatArea.insertAdjacentHTML("beforeend",s),scrollChatBottom()}function clientAnswers(t){var e=realUserName.charAt(0).toUpperCase();chatBox='<div class="client">\n\t<p class="userText">'.concat(t,'</p>\n\t<p class="avatar">').concat(e,"</p>\n\t</div>"),chatArea.insertAdjacentHTML("beforeend",chatBox),scrollChatBottom()}function callForResult(){$(".ctaConfirmar").css("background","#017ceb"),$(".ctaConfirmar").text("SABER O RESULTADO"),$(".ctaConfirmar").click(function(){insertResult='<div class="askBox">\n\t\t\x3c!-- <img class="logo" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/logo-wbdsj.svg" alt="">\n\t\t<img class="winebox" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/clube-winebox.svg" alt=""> --\x3e\n\t\t<p class="title">'.concat(realUserName,', estas são as melhores opções para você:</p>\n\t\t<p class="subtitle">').concat(void 0,'</p>\n\t\t<p class="resposta">').concat(void 0,"</p>\n\t\t</div>"),document.querySelector(".resultadoQuiz").insertAdjacentHTML("afterbegin",insertResult),$(".content-slide").animate({marginLeft:"-100%"},500),$(".ctaPlace").animate({marginLeft:"-100%"},500),setTimeout(function(){$(".content-slide").animate({marginLeft:"-200%"},500)},3e3)})}function scrollChatBottom(){alturaChat=document.querySelector(".chatArea .conteudo-chat").scrollHeight,$(".chatArea").animate({scrollTop:alturaChat})}document.querySelector(".ctaComecar").addEventListener("click",function(){initChat()});