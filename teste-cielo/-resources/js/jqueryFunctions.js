// Select options
function reloadJquerySelectFunction() {
	$('.options img').click(function() {
		$('.ctaConfirmar').addClass('active')
		let lastInteraction = $('.conteudo-chat').children('.animation').last();
		let lastClass = $(lastInteraction).attr('class').slice(-5)
		$('.' + lastClass +' .options img').removeClass('active');
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
			case 'coffe':
			clientAnswers(`Das opções, fico com "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				maleBot(`${respostaSelecionada}`, true, false, 7, 2000);
				femaleBot(`${realUserName}, e comida, qual destes pratos combina mais com você?`, true, true, 8, 3000, 'foods');
				setTimeout(function() {
					reloadJquerySelectFunction()
				}, 3000)
			}, 500)
			break;
			case 'foods':
			clientAnswers(`Das comidas disponíveis, prefiro "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				maleBot(`${respostaSelecionada}`, true, false, 9, 1000);
				femaleBot(`Foi difícil escolher só um, né? Te entendo.`, true, false, 10, 2000);
				setTimeout(function() {
					maleBot(`Mas mandou bem na escolha.`, true, false, 11, 1000);
					femaleBot(`E para acompanhar, qual sobremesa é a mais gostosa?`, true, true, 12, 2000, 'cands');
					setTimeout(function() {
						reloadJquerySelectFunction()	
					}, 2000)
				}, 3000)
			}, 500)
			break;
			case 'cands':
			clientAnswers(`Hmmm, "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				maleBot(`${respostaSelecionada}`, true, false, 13, 1000);
				femaleBot(`Está quase acabando, ${realUserName}.`, true, false, 14, 2000);
				maleBot(`Agora conta pra gente: o que você mais gosta de fazer no final de semana?`, true, true, 15, 3000, 'dates');
				setTimeout(function() {
					reloadJquerySelectFunction()
				}, 3000)
			}, 500)
			break;
			case 'dates':
			clientAnswers(`Nossa, essa foi difícil. Das opções, vou de "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				femaleBot(`${respostaSelecionada}`, true, false, 16, 1000);
				maleBot(`Maravilha. Para fechar, conta pra gente: se você gostasse de drinks, qual dessas opções faria em casa?`, true, true, 17, 2000, 'drink');
				setTimeout(function() {
					reloadJquerySelectFunction()
				}, 3000)
			}, 500)
			break;
			case 'drink':
			clientAnswers(`De drinks, fico com "${opcaoNomeSelecionada}".`)
			setTimeout(function() {
				femaleBot(`Mandou bem. Inclusive, vou até pesquisar como fazer este drink em casa, fiquei com vontade.`, true, false, 18, 1000);
				maleBot(`Olha, ${realUserName}, pelo o que nos contou, conseguimos conhecer um pouquinho melhor você.`, true, false, 19, 2000);
				setTimeout(function() {
					femaleBot(`Opa, acho que já achamos uma resposta.`, true, false, 20);	
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
		// 	femaleBot('Entendemos que talvez essa não seja a melhor opção para você, mas não tem problema.', true, false, 21, 2000);
		// 	maleBot(`Conta pra gente quais das opções abaixo mais agrada você.` , true, true, 22, 3000, 'lasts', 'Pode selecionar até duas.');
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

