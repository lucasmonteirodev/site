// Select options
function reloadJquerySelectFunction() {
	$('.options img').click(function() {
		$('.ctaConfirmar').addClass('active')
		let lastInteraction = $('.conteudo-chat').children('.animation').last();
		let lastClass = $(lastInteraction).attr('class').slice(-5)
		// $('.' + lastClass +' .options img').removeClass('active');
		$('.options img').removeClass('active');
		$(this).addClass('active')
		atualSelect = $(this).attr('id')
	})
}

function reloadJqueryInputFocus() {
	$('.inputBox input').focus(function() {
		scrollChatBottom()
	})
}
function gup(name) {
	name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
	var regexS = "[\\?&]" + name + "=([^&#]*)";
	var regex = new RegExp(regexS);
	var results = regex.exec(window.location.href);
	if (results == null) {
		return '';
	} else {
		return results[1];
	}
}
// function lastSelect() {
// 	let lastInteraction = $('.conteudo-chat').children('.animation').last();
// 	let lastClass = $(lastInteraction).attr('class').slice(-5)
// 	$('.' + lastClass + ' .options img').css('pointer-events', 'auto')
// 	$(".options img").click(function () {
// 		atualSelect = $(this).attr('id');
// 		if(selectLast.includes(atualSelect)) {
// 			$('.' + lastClass +' .options #' + atualSelect).removeClass('active');
// 			selectLast.pop()
// 		} else {
// 			selectLast.push(atualSelect);
// 			$(this).addClass('active')
// 			if(selectLast.length > 2) {
// 				$('.' + lastClass +' .options #' + selectLast[0]).removeClass('active')
// 				selectLast.shift()
// 			}
// 		}
// 		if(selectLast.length === 0){
// 			$('.ctaResultado').removeClass('active')
// 		} else {
// 			$('.ctaResultado').addClass('active')
// 		}
// 	})
// }

// Select options
$(document).ready(function () {
	var slideNum = $(".page").length,
	wrapperWidth = 100 * slideNum,
	slideWidth = 100 / slideNum;
	$('.content-slide').css('width', wrapperWidth + '%');
	$('.page').css('width', slideWidth + '%');

	$('.ctaConfirmar').click(function() {
		$('.ctaConfirmar').removeClass('active')
		let opcaoNomeSelecionada, respostaSelecionada;
		let lastInteraction = $('.conteudo-chat').children('.animation').last();
		let lastClass = $(lastInteraction).attr('class').slice(-5)
		console.log(lastClass)
		let lastCardInteraction = $('.quiz.animation.' + lastClass)
		$(lastCardInteraction).css('pointer-events', 'none');
		selectedOptions.push(atualSelect)

		//Adicionando Respostas do Json answer.js
		resposta.forEach(function(el) {
			if(el.quizType === lastClass && el.opcao === atualSelect){
				opcaoNomeSelecionada = el.opcaoNome;
				respostaSelecionada = el.resposta;
			}
		})
		//Adicionando Respostas do Json answer.js

		switch(lastClass) {
			case 'pgt01':
			if (opcaoNomeSelecionada == "Sim") {
				clientAnswers(`${opcaoNomeSelecionada}, sou cliente Cielo!`)

				setTimeout(function() {
					eloBot(`${respostaSelecionada}`, true, false, 7, 2000);
					eloBot(`${realUserName}, com o que posso te ajudar?`, true, true, 8, 3000, 'pstvo');
					setTimeout(function() {
						reloadJquerySelectFunction()
					}, 3000)
				}, 500)
			}else {
				clientAnswers(`${opcaoNomeSelecionada}, eu não sou cliente Cielo.`)

				setTimeout(function() {
					eloBot(`${respostaSelecionada}`, true, false, 7, 2000);
					eloBot(`${realUserName}, quais das opções abaixo você se encontra no momento?`, true, true, 8, 3000, 'foods');
					setTimeout(function() {
						reloadJquerySelectFunction()
					}, 3000)
				}, 500)
			}
			break;
			case 'pstvo':
			clientAnswers(`${opcaoNomeSelecionada}.`)
			setTimeout(function() {
				eloBot(`Ok, estamos reunindo algumas informações, aguarde um momento.`, true, false, 18, 1000);
				setTimeout(function() {
					eloBot(`Opa, acho que já achamos uma resposta.`, true, false, 20);	
				}, 2000)
				callForResult()
				selectedOptions.pop()
				$('.ctaConfirmar').text('Ver informações')
				$('.ctaConfirmar').addClass('active')
			}, 500)
			break;
			case 'foods':
			clientAnswers(`Das comidas disponíveis, prefiro "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				eloBot(`${respostaSelecionada}`, true, false, 9, 1000);
				eloBot(`Foi difícil escolher só um, né? Te entendo.`, true, false, 10, 2000);
				setTimeout(function() {
					eloBot(`Mas mandou bem na escolha.`, true, false, 11, 1000);
					eloBot(`E para acompanhar, qual sobremesa é a mais gostosa?`, true, true, 12, 2000, 'cands');
					setTimeout(function() {
						reloadJquerySelectFunction()	
					}, 2000)
				}, 3000)
			}, 500)
			break;
			case 'cands':
			clientAnswers(`Hmmm, "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				eloBot(`${respostaSelecionada}`, true, false, 13, 1000);
				eloBot(`Está quase acabando, ${realUserName}.`, true, false, 14, 2000);
				eloBot(`Agora conta pra gente: o que você mais gosta de fazer no final de semana?`, true, true, 15, 3000, 'dates');
				setTimeout(function() {
					reloadJquerySelectFunction()
				}, 3000)
			}, 500)
			break;
			case 'dates':
			clientAnswers(`Nossa, essa foi difícil. Das opções, vou de "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				eloBot(`${respostaSelecionada}`, true, false, 16, 1000);
				eloBot(`Maravilha. Para fechar, conta pra gente: se você gostasse de drinks, qual dessas opções faria em casa?`, true, true, 17, 2000, 'drink');
				setTimeout(function() {
					reloadJquerySelectFunction()
				}, 3000)
			}, 500)
			break;
			case 'drink':
			clientAnswers(`De drinks, fico com "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				eloBot(`Mandou bem. Inclusive, vou até pesquisar como fazer este drink em casa, fiquei com vontade.`, true, false, 18, 1000);
				eloBot(`Olha, ${realUserName}, pelo o que nos contou, conseguimos conhecer um pouquinho melhor você.`, true, false, 19, 2000);
				setTimeout(function() {
					eloBot(`Opa, acho que já achamos uma resposta.`, true, false, 20);	
				}, 2000)
				callForResult()
				selectedOptions.pop()
				$('.ctaConfirmar').addClass('active')
			}, 500)
			break;
		}
	})
	$('.buttonAgree').click(function() {
		let atualCluster = criaUrlMinhaWine(selectLast);
		resultados.forEach(function(el) {
			if(el.cluster === atualCluster) {
				cupom = gup("cupom")
				if(cupom) {
					window.open(el.url+'/?cupom='+cupom, '_self')
				} else {
					window.open(el.url, '_self')
				}
			}
		})
	})
	$('.buttonDisagree').click(function() {
		$('#modal').css('display', 'flex')
		// $(".content-slide").animate({ marginLeft: '0%' }, 500)
		// $(".ctaPlace").animate({ marginLeft: '0%' }, 500)
		// $('.ctaConfirmar').hide()
		// $('.ctaResultado').show()

		// setTimeout(function(){
		// 	clientAnswers(`Não concordo com o resultado.`)
		// 	eloBot('Entendemos que talvez essa não seja a melhor opção para você, mas não tem problema.', true, false, 21, 2000);
		// 	eloBot(`Conta pra gente quais das opções abaixo mais agrada você.` , true, true, 22, 3000, 'lasts', 'Pode selecionar até duas.');
		// 	setTimeout(function() {
		// 		lastSelect()
		// 	}, 4000)
		// }, 1000)
	})
	$('.ctaResultado').click(function() {
		let atualCluster = criaUrlMinhaWine(selectLast);
		resultados.forEach(function(el) {
			if(el.cluster === atualCluster) {
				cupom = gup("cupom")
				if(cupom) {
					window.open(el.url+'/?cupom='+cupom, '_self')
				} else {
					window.open(el.url, '_self')
				}
			}
		})
	})
})

