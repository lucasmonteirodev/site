"use strict";function _toConsumableArray(e){return _arrayWithoutHoles(e)||_iterableToArray(e)||_nonIterableSpread()}function _nonIterableSpread(){throw new TypeError("Invalid attempt to spread non-iterable instance")}function _iterableToArray(e){if(Symbol.iterator in Object(e)||"[object Arguments]"===Object.prototype.toString.call(e))return Array.from(e)}function _arrayWithoutHoles(e){if(Array.isArray(e)){for(var t=0,a=new Array(e.length);t<e.length;t++)a[t]=e[t];return a}}var index=function(){var r={current:0,indication:""},o=[];function n(e){e=e.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var t=new RegExp("[\\?&]"+e+"=([^&#]*)").exec(window.location.href);return null==t?"":t[1]}function a(e,t){$(e).closest(".current").attr("data-selected",t),$(".current .answer").removeClass("selected"),$(e).addClass("selected"),setTimeout(function(){r.current<4?c("next"):(function(){var e=[],t=_toConsumableArray(document.querySelectorAll(".question_wrapper")).reduce(function(e,t){return e[t.dataset.selected]++,e},{A:0,B:0,C:0,D:0});(t=Object.entries(t)).sort(function(e,t){return e[1]<t[1]?1:-1}),e.push(t[0][0]),2===t[0][1]&&2===t[1][1]&&e.push(t[1][0]),r.indication=e.sort().join("")}(),$("#quis").hide(),$("#loader_screen").fadeIn(),$("body").addClass("loader"),setTimeout(function(){$("#loader_subs").text("Buscando o vinho perfeito"),setTimeout(function(){$("#loader_subs").text("Encontramos seu match!"),setTimeout(function(){$("body").removeClass("loader"),$("#loader_screen").hide(),$("body").addClass("match"),$("#match_screen").show(),$('.match[data-club="'.concat(r.indication,'"]')).addClass("current"),$('.match[data-club="'.concat(r.indication,'"]')).show(),$('.match[data-club="'.concat(r.indication,'"]')).find(".slider").slick("refresh")},3e3)},3e3)},3e3))},500)}function c(e){var t=$(".question_wrapper.current"),a=t.prev(),n=t.next();"prev"===e?(r.current--,t.removeClass("current"),t.addClass("next"),a.removeClass("prev"),a.addClass("current"),+t.attr("visited")?$("#next_question").addClass("active"):$("#next_question").removeClass("active")):(r.current++,t.removeClass("current"),t.addClass("prev"),n.removeClass("next"),n.addClass("current"),n.attr("visited",1),+n.next().attr("visited")?$("#next_question").addClass("active"):$("#next_question").removeClass("active")),0===r.current?($("#prev_question").hide(),$("#btn_play").fadeIn()):($("#btn_play").hide(),$("#prev_question").fadeIn()),function(){var e=$("#progress_dots > li"),t=$($("#progress_dots > li")[r.current]);e.removeClass("active"),t.addClass("active")}()}function e(){$("#btn_match_yes").on("click",function(){var e=$(".match.current").attr("data-club");window.location.href=function(e){var t=n("cupom"),a={A:"tinto-leve",B:"tinto-intenso",C:"versateis",D:"branco-leve",AB:"tinto-leve-tinto-intenso",AC:"tinto-leve-versateis",AD:"tinto-leve-branco-leve",BC:"tinto-intenso-versateis",BD:"tinto-intenso-branco-leve",CD:"branco-leve-versateis"};if(a[e])return"https://www.wine.com.br/clubew/assinatura/".concat(a[e]).concat(t?"?cupom=".concat(t):"","#/planos")}(e)}),$("#btn_play, #btn_match_no").on("click",function(e){Modal.openModal(".modal-clubes")}),$("#questions").on("click",".current .answer",function(e){var t=e.currentTarget;a(t,t.dataset.answer)}),$("#prev_question, #next_question").on("click",function(e){var t=e.currentTarget.dataset.op;if(0<=r.current&&r.current<=4){if("prev"===t&&0===r.current||"next"===t&&4===r.current)return;c(t)}}),$(".options ul .card").click(function(){var e=$(this),t=this.id,a=e.find("input");if(o.includes(t))e.removeClass("active"),a.prop("checked",!1),o=o.filter(function(e){return e!==t});else if(o.push(t),e.addClass("active"),a.prop("checked",!0),2<o.length){var n=$("#".concat(o.shift()));n.removeClass("active"),n.find("input").prop("checked",!1)}o.length?$(".ctaProsseguir").addClass("active"):$(".ctaProsseguir").removeClass("active")}),$(".ctaProsseguir").click(function(){window.location.href.includes("teste-de-paladar")?ga?ga("send","event","GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado","GROWTH A/B [A]- Captacao alternativa WBDSJ - Cluster Selecionado\t","GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado"):gtag&&gtag("event","GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado",{event_category:"GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado",event_label:"GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado"}):ga?ga("send","event","GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado","GROWTH A/B [B]- Captacao alternativa WBDSJ - Cluster Selecionado\t","GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado"):gtag&&gtag("event","GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado",{event_category:"GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado",event_label:"GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado"});var t=function(e){return e.includes("opcao-4")&&(cluster="CLUSTER4"),e.includes("opcao-3")&&(cluster="CLUSTER5",e.includes("opcao-4")&&(cluster="CLUSTER6")),e.includes("opcao-2")&&(cluster="CLUSTER2",e.includes("opcao-3")?cluster="CLUSTER9":e.includes("opcao-4")&&(cluster="CLUSTER10")),e.includes("opcao-1")&&(cluster="CLUSTER1",e.includes("opcao-2")?cluster="CLUSTER3":e.includes("opcao-3")?cluster="CLUSTER7":e.includes("opcao-4")&&(cluster="CLUSTER8")),cluster}(o);resultados.forEach(function(e){e.cluster===t&&(cupom=n("cupom"),cupom?window.open(e.url+"/?cupom="+cupom,"_self"):window.open(e.url,"_self"))})})}return{init:function(){Modal.init(),$(".slider").slick({arrows:!1,dots:!1,fade:!1,infinite:!1,speed:1e3,autoplay:!1,slidesToShow:3,slidesToScroll:1,responsive:[{breakpoint:768,settings:{dots:!0,slidesToShow:1.2}}]}),e()}}}();document.addEventListener("DOMContentLoaded",index.init);