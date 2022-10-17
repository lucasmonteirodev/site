// Animação na home das logos
var valorVariavel = true;
mediaMobile = window.matchMedia("(max-width: 767px)").matches;
var homeLogoAnimation = setInterval(function() {
	let firstImageAnimation = document.querySelector('.image-loader > img.loader-1')
	let secondImageAnimation = document.querySelector('.image-loader > img.loader-2')
	if(valorVariavel) {
		firstImageAnimation.style.zIndex = '1'
		secondImageAnimation.style.zIndex = '2'
		valorVariavel = false;
	} else {
		firstImageAnimation.style.zIndex = '2'
		secondImageAnimation.style.zIndex = '1'
		valorVariavel = true;
	}
}, 1500)
// Animação na home das logos
// Chat
var chatArea = document.querySelector('.chatArea .conteudo-chat')
var alturaChat, canInsertName = false, realUserName = '';
var selectedOptions = [], selectLast = [], atualSelect, canNext = false, cluster;
// Chat


// if(window.location.href.indexOf("fromsite") > -1) {
// 	setTimeout(function(){
// 		// initChat()
// 	}, 3000)
// 	document.querySelector('.ctaComecar').style.display = 'none'
// }



document.querySelector('.ctaComecar').addEventListener("click", function() {
	initChat()
})
// CTA DA HOME
function initChat() {
	home = document.querySelector('#home');
	home.classList.add('saiHome');
	setTimeout(function() {
		home.remove();
		clearInterval(homeLogoAnimation)
	}, 500);

	maleBot('Oi, eu sou a Elô e eu tenho uma novidade para você! 😃', true, false, 1);
	maleBot('Sabemos que precisamos estar cada vez mais próximos e conectados. E é com ajuda da internet que vamos fazer isso! É lá que seu negócio precisa estar.', true, false, 2, 3000);

	setTimeout(function() {
		maleBot('Por isso estou aqui, pra ajudar você e seu negócio. Fica muito mais fácil ter a Cielo com você na luta de todo dia, não é?', true, false, 3);
		maleBot('Mas antes de começarmos, qual o seu nome?', true, false, 4, 3000);

		setTimeout(function() {
			$('.inputBox input').prop('disabled', false);
			// $('.inputBox input').on('focus', function() {

			// })
			$('.inputBox input').on('keydown keyup change', function() {
				realUserName = $('.inputBox input').val().trim()
				if(realUserName.length > 1) {
					$('.inputBox button').addClass('active')
					$('.inputBox input').on('keyup', function(e) {
						if(e.keyCode === 13) {
							clientChat()
						}
					})	
				} else {
					$('.inputBox button').removeClass('active')
				}
			})
		}, 4000)
	}, 5000);
	inputText = 
	`<div class="inputBox has-float-label">
	<input class="" autocomplete="off" type="text" id="userName" name="userName" placeholder=" " maxlength="20" onfocus="focusMobile()" onfocusout="focusOutMobile()">
	<label for="userName">Digite seu nome</label>
	<button type="button" onclick="clientChat()">Enviar</button>	
	</div>`
	chatArea.insertAdjacentHTML('beforeend', inputText)
	$('.inputBox input').prop('disabled', true);
	reloadJqueryInputFocus()
}
function focusMobile() {
	if (mediaMobile) {
		$('.chatArea').css('top', '-60px');
	}
}
function focusOutMobile() {
	if (mediaMobile) {
		$('.chatArea').css('top', '0px');
	}
}
// CTA DA HOME
// INSERINDO NOME
function clientChat() {
	let chatBox, firstLetter;
	firstLetter = realUserName.charAt(0).toUpperCase();
	chatBox = `<div class="client"><p class="userText">Meu nome é ${realUserName}.</p><p class="avatar">${firstLetter}</p></div>`
	document.querySelector('.inputBox').remove()
	chatArea.insertAdjacentHTML('beforeend', chatBox)
	scrollChatBottom()
	maleBot(`Prazer, ${realUserName}.`, true, false, 5, 1000);
	maleBot('Então vamos continuar, conta pra mim, você já é cliente Cielo?', true, true, 6, 2000, 'cliente');
	scrollChatBottom()
	setTimeout(function() {
		$('.ctaPlace').show();
		reloadJquerySelectFunction()
	}, 2000)
}
// INSERINDO NOME
function maleBot(speak ='', load = false, interaction = false, conversationPosition = 0, timer = 2000, quizType ='', speakBold ='') {
	var chatBox, conversationContent, conversationContentWithInteraction;
	let optionPicture = quizType;
	if(load === true) {
		conversationContent = 
		`<p class="anima">
		<span class="dot bg-f79552"></span>
		<span class="dot bg-f2684b"></span>
		<span class="dot bg-b6116e"></span>
		<span class="dot bg-017ceb"></span>
		</p>`
	}
	setTimeout(function() {
		if(interaction) {
			conversationContent = `
			<p class="text">${speak} <b>${speakBold}</b></p>
			<div class="options">
				<img id="opcao-1" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-01.jpg?v=1" alt="">
				<img id="opcao-2" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-02.jpg?v=1" alt="">
				<img id="opcao-3" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-03.jpg?v=1" alt="">
				<img id="opcao-4" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-04.jpg?v=1" alt="">
			</div>`
			$('.position-' + conversationPosition + ' .chatbox p').remove()
			$('.position-' + conversationPosition + ' .chatbox').css('padding', '10px');
			conversationContent = $('.position-' + conversationPosition + ' .chatbox').append(conversationContent)
			scrollChatBottom()
		} else {
			conversationContent = $('.position-' + conversationPosition + ' p').text(speak)
			scrollChatBottom()
		}
	}, timer)
	if(interaction) {
		chatBox = `<div class="quiz animation position-${conversationPosition} ${optionPicture}"><img class="avatar" src="../img/cielo/elo_avatar.png" alt=""><div class="chatbox">${conversationContent}</div></div>`
	} else {
		chatBox = `<div class="user1 animation position-${conversationPosition}"><img src="../img/cielo/elo_avatar.png" alt="">${conversationContent}</div>`	
	}
	chatArea.insertAdjacentHTML('beforeend', chatBox)
	scrollChatBottom()
}
function femaleBot(speak, load = false, interaction = false, conversationPosition = 0, timer = 2000, quizType ='') {
	var chatBox, conversationContent, conversationContentWithInteraction;
	let optionPicture = quizType;
	if(load === true) {
		conversationContent = 
		`<p class="anima">
		<span class="dot bg-f79552"></span>
		<span class="dot bg-f2684b"></span>
		<span class="dot bg-b6116e"></span>
		<span class="dot bg-017ceb"></span>
		</p>`
	}
	setTimeout(function() {
		if(interaction) {
			conversationContent = `
			<p class="text">${speak}</p>
			<div class="options">
			<img id="opcao-1" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-01.jpg?v=1" alt="">
			<img id="opcao-2" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-02.jpg?v=1" alt="">
			<img id="opcao-3" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-03.jpg?v=1" alt="">
			<img id="opcao-4" class="${optionPicture}" src="../img/cielo/respostas/${optionPicture}-04.jpg?v=1" alt="">	
			</div>`
			$('.position-' + conversationPosition + ' .chatbox p').remove()
			$('.position-' + conversationPosition + ' .chatbox').css('padding', '10px');
			conversationContent = $('.position-' + conversationPosition + ' .chatbox').append(conversationContent)
			scrollChatBottom()
		} else {
			conversationContent = $('.position-' + conversationPosition + ' p').text(speak)
			scrollChatBottom()
		}
	}, timer)
	if(interaction) {
		chatBox = `<div class="quiz animation position-${conversationPosition} ${optionPicture}"><img class="avatar" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/quiz-image-home-2.png" alt=""><div class="chatbox">${conversationContent}</div></div>`
	} else {
		chatBox = `<div class="user2 animation position-${conversationPosition}"><img src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/quiz-image-home-2.png" alt="">${conversationContent}</div>`	
	}
	chatArea.insertAdjacentHTML('beforeend', chatBox)
	scrollChatBottom()
}
function clientAnswers(speak) {
	let firstLetter = realUserName.charAt(0).toUpperCase();
	chatBox = 
	`<div class="client">
	<p class="userText">${speak}</p>
	<p class="avatar">${firstLetter}</p>
	</div>`
	chatArea.insertAdjacentHTML('beforeend', chatBox)
	scrollChatBottom()
}
function callForResult() {
	$('.ctaConfirmar').css('background', '#573D90')
	$('.ctaConfirmar').text('SABER O RESULTADO')

	$('.ctaConfirmar').click(function() {
		// Create Result
		let result = find_duplicate_in_array(selectedOptions);
		criaUrlMinhaWine(result);
		let titulo, texto;
		resultados.forEach(function(el) {
			if(el.cluster === cluster) {
				titulo = el.title;
				texto = el.texto;
			}
		})
		// Create Result
		// Insert Value in Result
		insertResult = 
		`<div class="askBox">
		<img class="logo" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/logo-wbdsj.svg" alt="">
		<img class="winebox" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/clube-winebox.svg" alt="">
		<p class="title">${realUserName}, a winebox do seu jeito é:</p>
		<p class="subtitle">${titulo}</p>
		<p class="resposta">${texto}</p>
		</div>`
		document.querySelector('.resultadoQuiz').insertAdjacentHTML('afterbegin', insertResult)
		// Insert Value in Result
		$(".content-slide").animate({ marginLeft: '-100%' }, 500)
		$(".ctaPlace").animate({ marginLeft: '-100%' }, 500)



		setTimeout(function() {
			$(".content-slide").animate({ marginLeft: '-200%' }, 500)
		}, 3000)
	})
}
function scrollChatBottom(){
	alturaChat = document.querySelector('.chatArea .conteudo-chat').scrollHeight;
	$('.chatArea').animate({
		scrollTop: alturaChat
	})
}
function find_duplicate_in_array(arra1) {
	var object = {};
	var result = [];

	arra1.forEach(function (item) {
		if(!object[item]) {
			object[item] = 0;
		}
		object[item] += 1;
	})
	for (var prop in object) {
		if(object[prop] >= 2) {
			result.push(prop);
		}
	}
	return result;
}

function criaUrlMinhaWine(myArray) {
	if(myArray.includes('opcao-4')) {
		cluster = 'CLUSTER4';	
	}
	if(myArray.includes('opcao-3')) {
		cluster = 'CLUSTER5';	
		if(myArray.includes('opcao-4')) {
			cluster = 'CLUSTER6';	
		}
	}
	if(myArray.includes('opcao-2')) {
		cluster = 'CLUSTER2';
		if(myArray.includes('opcao-3')) {
			cluster = 'CLUSTER9';	
		} else if(myArray.includes('opcao-4')) {
			cluster = 'CLUSTER10';
		}
	}

	if(myArray.includes('opcao-1')) {
		cluster = 'CLUSTER1';
		if(myArray.includes('opcao-2')) {
			cluster = 'CLUSTER3';	
		} else if(myArray.includes('opcao-3')) {
			cluster = 'CLUSTER7';
		} else if(myArray.includes('opcao-4')) {
			cluster = 'CLUSTER8';
		}
	}
	return cluster;
}