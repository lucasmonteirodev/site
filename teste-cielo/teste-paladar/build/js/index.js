"use strict";function _toConsumableArray(e){return _arrayWithoutHoles(e)||_iterableToArray(e)||_nonIterableSpread()}function _nonIterableSpread(){throw new TypeError("Invalid attempt to spread non-iterable instance")}function _iterableToArray(e){if(Symbol.iterator in Object(e)||"[object Arguments]"===Object.prototype.toString.call(e))return Array.from(e)}function _arrayWithoutHoles(e){if(Array.isArray(e)){for(var t=0,r=new Array(e.length);t<e.length;t++)r[t]=e[t];return r}}var index=function(){var o={current:0,indication:""},s=[];function n(e){e=e.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var t=new RegExp("[\\?&]"+e+"=([^&#]*)").exec(window.location.href);return null==t?"":t[1]}function r(e,t){e&&t&&($(e).closest(".current").attr("data-selected",t),$(".current .answer").removeClass("selected"),$(e).addClass("selected")),setTimeout(function(){if(o.current<7)a("next");else{if(!a("next"))return;!function(){var e=document.forms.questions;e.checkValidity()?$.ajax({url:"https://docs.google.com/forms/u/0/d/e/1FAIpQLScfoC3cqe6mg-yoR-mp4mNqrqmCkKy9wOj3cO1OGmgQOsdx-A/formResponse",type:"post",crossDomain:!0,data:$(e).serialize()}):alert("Você esqueceu de preencher algum campo :(")}(),function(){var e=[],t=_toConsumableArray(document.querySelectorAll(".question_wrapper")).slice(1,6).reduce(function(e,t){return e[t.dataset.selected]++,e},{A:0,B:0,C:0,D:0});(t=Object.entries(t)).sort(function(e,t){return e[1]<t[1]?1:-1}),e.push(t[0][0]),2===t[0][1]&&2===t[1][1]&&e.push(t[1][0]),o.indication=e.sort().join("")}(),$("#quis").hide(),$("#loader_screen").fadeIn(),$("body").addClass("loader"),setTimeout(function(){$("#loader_subs").text("Buscando o vinho perfeito"),setTimeout(function(){$("#loader_subs").text("Encontramos seu match!"),setTimeout(function(){$("body").removeClass("loader"),$("#loader_screen").hide(),$("body").addClass("match"),$("#match_screen").fadeIn(),$('.match[data-club="'.concat(o.indication,'"]')).addClass("current"),$('.match[data-club="'.concat(o.indication,'"]')).show(),$('.match[data-club="'.concat(o.indication,'"]')).find(".slider").slick("refresh")},3e3)},3e3)},3e3)}},500)}function c(e){var t=document.querySelector(e),r=t.closest(".input_control"),n=!1;return t.checkValidity()?r.classList.remove("error"):(r.classList.add("error"),n=!0),n}function a(e){var t=$(".question_wrapper.current"),r=t.prev(),n=t.next();if(0===o.current?c("#username"):6===o.current?c("#useremail"):7===o.current&&c("#userphone"),"prev"===e)o.current--,t.removeClass("current"),t.addClass("next"),r.removeClass("prev"),r.addClass("current"),+t.attr("visited")?$("#next_question").addClass("active"):$("#next_question").removeClass("active");else{if(0===o.current){if(c("#username"))return!1}else if(6===o.current){if(c("#useremail"))return!1}else if(7===o.current&&c("#userphone"))return!1;o.current++,t.removeClass("current"),t.addClass("prev"),n.removeClass("next"),n.addClass("current"),n.attr("visited",1),+n.next().attr("visited")?$("#next_question").addClass("active"):$("#next_question").removeClass("active")}return 0===o.current?$("#prev_question").removeClass("active"):$("#prev_question").addClass("active"),function(){var e=$("#progress_dots > li"),t=$($("#progress_dots > li")[o.current]);e.removeClass("active"),t.addClass("active")}(),!0}function e(){$("#userphone").mask("(00) 00000-0000");var e=0;$("#username").on("input",function(r){clearTimeout(e),e=setTimeout(function(){var e=r.currentTarget,t=e.closest(".input_control");t.classList.remove("error"),e.checkValidity()||t.classList.add("error")},1e3)}),$("#btn_match_yes").on("click",function(){var e=$(".match.current").attr("data-club");window.location.href=function(e){var t=n("cupom"),r={A:"tinto-leve",B:"tinto-intenso",C:"versateis",D:"branco-leve",AB:"tinto-leve-tinto-intenso",AC:"tinto-leve-versateis",AD:"tinto-leve-branco-leve",BC:"tinto-intenso-versateis",BD:"tinto-intenso-branco-leve",CD:"branco-leve-versateis"};if(r[e])return"https://www.wine.com.br/clubew/assinatura/".concat(r[e]).concat(t?"?cupom=".concat(t):"","#/planos")}(e)}),$("#btn_match_no").on("click",function(){var e=$(".match.current"),t={};t=e.next().length?e.next():$(".club_wraper > .match").first(),e.hide(),e.removeClass("current"),t.addClass("current"),t.fadeIn(200),t.find(".slider").slick("refresh"),$("html,body").animate({scrollTop:$("body").offset().top},500)}),$("#questions").on("click",".current .answer",function(e){var t=e.currentTarget;r(t,t.dataset.answer)}),$("#prev_question, #next_question").on("click",function(e){var t=e.currentTarget.dataset.op;if(0<=o.current&&o.current<=7){if("prev"===t&&0===o.current||"next"===t&&7===o.current)return;a(t)}}),$(".btn_pronto").on("click",function(e){setTimeout(function(){r()},500)}),$(".options ul .card").click(function(){var e=$(this),t=this.id,r=e.find("input");if(s.includes(t))e.removeClass("active"),r.prop("checked",!1),s=s.filter(function(e){return e!==t});else if(s.push(t),e.addClass("active"),r.prop("checked",!0),2<s.length){var n=$("#".concat(s.shift()));n.removeClass("active"),n.find("input").prop("checked",!1)}s.length?$(".ctaProsseguir").addClass("active"):$(".ctaProsseguir").removeClass("active")}),$(".ctaProsseguir").click(function(){var t=function(e){return e.includes("opcao-4")&&(cluster="CLUSTER4"),e.includes("opcao-3")&&(cluster="CLUSTER5",e.includes("opcao-4")&&(cluster="CLUSTER6")),e.includes("opcao-2")&&(cluster="CLUSTER2",e.includes("opcao-3")?cluster="CLUSTER9":e.includes("opcao-4")&&(cluster="CLUSTER10")),e.includes("opcao-1")&&(cluster="CLUSTER1",e.includes("opcao-2")?cluster="CLUSTER3":e.includes("opcao-3")?cluster="CLUSTER7":e.includes("opcao-4")&&(cluster="CLUSTER8")),cluster}(s);resultados.forEach(function(e){e.cluster===t&&(cupom=n("cupom"),cupom?window.open(e.url+"/?cupom="+cupom,"_self"):window.open(e.url,"_self"))})}),$("body").on("keydown",function(e){if("Tab"===e.key)return!1})}return{init:function(){Modal.init(),$(".slider").slick({arrows:!1,dots:!1,fade:!1,infinite:!1,speed:1e3,autoplay:!1,slidesToShow:3,slidesToScroll:1,responsive:[{breakpoint:768,settings:{dots:!0,slidesToShow:1.2}}]}),e()}}}();document.addEventListener("DOMContentLoaded",index.init);