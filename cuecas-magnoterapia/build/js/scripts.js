"use strict";$(function(){$(".menu-responsive").toggle(),$(".menu-bars").on("click",function(){$(".menu-responsive").toggle("slow")}),$(".scroll").on("click",function(){$(this).each(function(){var a=$(this.hash).offset().top;$("html, body").animate({scrollTop:a},1500)})})}),$(window).scroll(function(){var a=$(window).scrollTop(),o=$("#barra-fixa-compra");570<=a?o.addClass("height-active"):o.removeClass("height-active")}),$(".carrossel-comentarios-01").slick({dots:!0,infinite:!0,speed:300,fade:!1,centerMode:!0,variableWidth:!0,centerPadding:"0px",arrows:!1,slidesToShow:1,slidesToScroll:1,responsive:[{breakpoint:767,settings:{slidesToShow:1}}]}),$(".carrossel-comentarios-02").slick({dots:!0,infinite:!0,speed:300,arrows:!0,slidesToShow:1,slidesToScroll:1,responsive:[{breakpoint:767,settings:{slidesToShow:1,arrows:!1,centerMode:!0,variableWidth:!0,centerPadding:"0px"}}]}),$(".carrossel-gifs").slick({dots:!1,infinite:!1,speed:300,fade:!1,variableWidth:!0,arrows:!1,slidesToShow:2,slidesToScroll:1,responsive:[{breakpoint:767,settings:{slidesToShow:1,dots:!0}}]}),$("#modulo-09 .click-ver-mais").click(function(){$("#modulo-09 .collapse .divFAQ").removeClass("hide"),$(this).hide()}),$("#form-rastreio").on("submit",function(a){a.preventDefault();var a=$("#codigo"),o=$(".alerta-rastreio");a.val().length<13||13<a.val().length?o.html("<p>Seu código de rastreio deve ter 13 caracteres!</p>"):window.open("https://www.linkcorreios.com.br/?id2="+a.val())}),$("#modulo-09 .togglefaq").click(function(a){a.preventDefault(),$("#modulo-09 .active").not(this).toggleClass("active").next(".faqanswer").slideToggle(300),$(this).toggleClass("active").next().slideToggle("fast")}),jQuery(document).on("click",".click-inicio",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#hotsite").offset().top},300)}),jQuery(document).on("click",".click-produtos",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#modulo-04").offset().top},300)}),jQuery(document).on("click",".click-sobre",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#modulo-02").offset().top},300)}),jQuery(document).on("click",".click-perguntas",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#modulo-09").offset().top},300)}),jQuery(document).on("click",".click-scroll",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#modulo-04").offset().top},300)}),jQuery(document).on("click",".click-beneficios",function(a){a.preventDefault(),$("html, body").animate({scrollTop:$("#modulo-03 .divisoria-02").offset().top},300)}),$("#modulo-04 .cta").click(function(){var a=$(this).attr("data-type");function o(){$("#modulo-04 .card.card-"+a+" .alerta").addClass("tremer"),setTimeout(function(){$("#modulo-04 .card.card-"+a+" .alerta").removeClass("tremer")},1e3)}if("nao-selecionado"==$(this).attr("data-selected"))switch(a){case"unitario":case"kit-3":case"kit-6":$("#modulo-04 .card.card-"+a+" .alerta").show(),o()}else $("#modulo-04 .alerta").hide()}),$("#modulo-04 .box-tamanhos .tam").click(function(){switch($(this).attr("data-tamanho")){case"unit_tam_p":$("#modulo-04 .card-01 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-01 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-01 .alerta").hide(),$("#modulo-04 .card-01 .cta").attr("href","https://seguro.mundoalphastore.com/r/54SZOQORRZ?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"unit_tam_m":$("#modulo-04 .card-01 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-01 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-01 .alerta").hide(),$("#modulo-04 .card-01 .cta").attr("href","https://seguro.mundoalphastore.com/r/6EY2N66ALU?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"unit_tam_g":$("#modulo-04 .card-01 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-01 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-01 .alerta").hide(),$("#modulo-04 .card-01 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/r/CQX57Q9UG6?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"unit_tam_gg":$("#modulo-04 .card-01 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-01 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-01 .alerta").hide(),$("#modulo-04 .card-01 .cta").attr("href","https://seguro.mundoalphastore.com/r/MEWJJQX7C9?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"unit_tam_xg":$("#modulo-04 .card-01 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-01 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-01 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-01 .alerta").hide(),$("#modulo-04 .card-01 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/r/K8I73SQ91F?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit3_tam_p":$("#modulo-04 .card-02 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-02 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-02 .alerta").hide(),$("#modulo-04 .card-02 .cta").attr("href","https://seguro.mundoalphastore.com/r/QO6U7715SQ?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit3_tam_m":$("#modulo-04 .card-02 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-02 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-02 .alerta").hide(),$("#modulo-04 .card-02 .cta").attr("href","https://seguro.mundoalphastore.com/r/LQ0VTOS886?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit3_tam_g":$("#modulo-04 .card-02 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-02 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-02 .alerta").hide(),$("#modulo-04 .card-02 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/b/9QBMQ9ETNMSK?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit3_tam_gg":$("#modulo-04 .card-02 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-02 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-02 .alerta").hide(),$("#modulo-04 .card-02 .cta").attr("href","https://seguro.mundoalphastore.com/r/RFRPU7W6JB?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit3_tam_xg":$("#modulo-04 .card-02 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-02 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-02 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-02 .alerta").hide(),$("#modulo-04 .card-02 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/b/TS1TYUODRLCS?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit6_tam_p":$("#modulo-04 .card-03 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-03 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-03 .alerta").hide(),$("#modulo-04 .card-03 .cta").attr("href","https://seguro.mundoalphastore.com/r/HIOOZHXBIL?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit6_tam_m":$("#modulo-04 .card-03 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-03 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-03 .alerta").hide(),$("#modulo-04 .card-03 .cta").attr("href","https://seguro.mundoalphastore.com/r/8PDINDTY8U?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit6_tam_g":$("#modulo-04 .card-03 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-03 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-03 .alerta").hide(),$("#modulo-04 .card-03 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/b/NPCPA7ZMPBKO?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit6_tam_gg":$("#modulo-04 .card-03 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-03 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-03 .alerta").hide(),$("#modulo-04 .card-03 .cta").attr("href","https://seguro.mundoalphastore.com/r/HM07JDXG0Y?utm_source=Meta&#038;utm_campaign=LP02-C03");break;case"kit6_tam_xg":$("#modulo-04 .card-03 .cta").attr("data-selected","selecionado"),$("#modulo-04 .card-03 .box-tamanhos .tam").removeClass("active"),$("#modulo-04 .card-03 .cta").removeClass("nao-selecionado"),$(this).addClass("active"),$("#modulo-04 .card-03 .alerta").hide(),$("#modulo-04 .card-03 .cta").attr("href","https://mundoalpha.pay.yampi.com.br/b/RW3MP60BTYSC?utm_source=Meta&#038;utm_campaign=LP02-C03")}});