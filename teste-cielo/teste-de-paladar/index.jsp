<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
	<link href="https://fonts.googleapis.com/css?family=Lato:s300,300i,400,400i,700,700i&display=swap" rel="stylesheet" crossorigin async>
	<link rel="stylesheet" href="../build/css/quiz-style.css?v=15">
</head>
<body>
	<section id="quiz">
		<div id="home">
			<div class="header">
				<a href="/winebox-do-seu-jeito" class="voltar">
					<img class="arrow" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/arrow-left.svg" alt="">
					<p>VOLTAR</p>
				</a>
				<div>
					<p>Descubra a melhor solução para o seu negócio</p>
				</div>
			</div>
			<div class="conteudo">
				<div class="groupfirstcontent">
					<img class="logo" src="https://www.cielo.com.br/assets_cielo/cielo_digi/logo.svg" alt="">
					<div class="image-loader">
						<img class="loader-1" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/quiz-image-home-1.png" alt="">
						<img class="loader-2" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/quiz-image-home-2.png" alt="">
					</div>
					<p class="title">Vamos começar</p>
					<p class="subtitle">Com a ajuda da Elô, descubra as melhores soluções para o seu negócio.</p>
				</div>
				
				<div class="questaoTeste">
					<!-- <p class="perguntaTeste">Começar o teste de paladar?</p> -->
					<div class="botoesTeste ">
						<!-- <div class="ctaPular">Pular teste</div> -->
						<div class="ctaComecar">Começar</div>	
					</div>
				</div>
			</div>
		</div>
		<div id="chat">
			<div class="header">
				<p>Descubra a melhor solução para o seu negócio</p>
			</div>
			<div class="content-slide">
				<div class="page chatArea">
					<div class="conteudo-chat">
						<div class="ctaPlace" style="display: none">
							<div class="ctaConfirmar">CONFIRMAR ESCOLHA</div>
							<div class="ctaResultado" style="display: none;">CONFIRMAR ESCOLHA</div>
						</div>	
					</div>
				</div>
				<div class="page loadResultado animation">
					<img src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/load-image.svg" alt="">
					<p class="title">Estamos analisando sua resposta</p>
					<p>
						<span class="dot bg-f79552"></span>
						<span class="dot bg-f2684b"></span>
						<span class="dot bg-b6116e"></span>
						<span class="dot bg-573d90"></span>
					</p>
				</div>
				<div class="page resultadoQuiz">
					<div class="answerBox">
						<img class="trofeu" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/trofeu.svg" alt="">
						<div class="choseAnswer">
							<p class="concorda">Concorda com o resultado?</p>
							<div class="buttons">
								<button tabindex="-1" type="button" class="buttonDisagree">Não</button>
								<button tabindex="-1" type="button" class="buttonAgree">Sim</button>	
							</div>	
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="modal">
		<div class="modal-content">
			<img src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/close-modal.svg" alt="" class="close-modal">
			<p class="title">Selecione a sua Winebox</p>
			<p class="subtitle">Conta pra gente quais das opções abaixo mais agradam você. <span>Pode selecionar até 2 opções.</span></p>
			<div class="options">
				<ul>
					<li id="opcao-1" class="card opcao1">
						<input type="checkbox">
						<span class="checkmark"></span>
						<img id="opcao-1" class="tinto-leve" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/tinto-leve.svg" alt="">
						<p class="title">Tintos leves</p>
						<p class="subtitle">Vinhos fáceis de beber e descomplicados</p>
					</li>
					<li id="opcao-4" class="card opcao2">
						<input type="checkbox">
						<span class="checkmark"></span>
						<img id="opcao-2" class="versateis" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/versateis.svg" alt="">
						<p class="title">Versáteis</p>
						<p class="subtitle">Brancos, rosés e até espumantes</p>
					</li>
					<li id="opcao-3" class="card opcao3">
						<input type="checkbox">
						<span class="checkmark"></span>
						<img id="opcao-3" class="branco-leve" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/branco-leve.svg" alt="">
						<p class="title">Brancos leves</p>
						<p class="subtitle">Vinhos leves e frescos, das melhores uvas brancas </p>
					</li>
					<li id="opcao-2" class="card opcao4">
						<input type="checkbox">
						<span class="checkmark"></span>
						<img id="opcao-4" class="tinto-intenso" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/tinto-intenso.svg" alt="">
						<p class="title">Tintos intensos</p>
						<p class="subtitle">Vinhos mais encorpados e estruturados </p>
					</li>
				</ul>
			</div>
			<div class="ctaProsseguir">Prosseguir</div>
			<div class="indeciso">
				<p class="pergunta">Não consegue decidir?</p>
				<p class="resposta">Faça o teste de paladar</p>
			</div>
		</div>
	</section>
</body>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="../-resources/js/answers.js"></script>
<script src="../-resources/js/result.js"></script>
<script src="../-resources/js/jqueryFunctions.js"></script>
<script src="../-resources/js/animations.js"></script>
<script src="../-resources/js/selectCluster.js"></script>
<!-- <script src="../-resources/js/events.js"></script> -->
