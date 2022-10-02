<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
	<!DOCTYPE html>
	<html lang="pt-BR">

	<head>

		<title>Baixar Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC
		</title>
		<meta name="title"
			content="Baixar Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
		<meta name="description" content="FETES - Faculdade de Educação e Tecnologia do Espírito Santo">
		<meta name="keywords" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online">
		<meta name="author" content="Shift+ Tecnologia Educacional">
		<meta name="robots" content="index, follow">
		<meta charset=UTF-8>
		<meta http-equiv=x-ua-compatible content="ie=edge">
		<meta name=viewport content="width=device-width, initial-scale=1">

		<link rel="apple-touch-icon" sizes="180x180" href="./img/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="./img/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="./img/favicon-16x16.png">

		<!-- Color -->
		<meta name="theme-color" content="#000">
		<meta name="apple-mobile-web-app-status-bar-style" content="#000">
		<meta name="msapplication-navbutton-color" content="#000">

		<!--Facebook cards:-->
		<meta property="og:type" content="website" />
		<meta property="og:title"
			content="Baixar Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
		<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
		<meta property="og:site_name" content="FETES" />
		<meta property="og:url" content="https://fetes.edu.br/" />
		<meta property="og:description"
			content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
		<!--:Facebook cards-->

		<!--Twitter cards:-->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@fetesonline">
		<meta name="twitter:title"
			content="Baixar Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
		<meta name="twitter:description"
			content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online">
		<meta name="twitter:image:src" content="https://fetes.edu.br/img/capa.png">
		<meta name="twitter:url" content="https://fetes.edu.br/">
		<meta name="twitter:domain" content="www.fetes.edu.br">
		<meta name="twitter:creator" content="@fetesonline">
		<!--:Twitter cards-->

		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link
			href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;300;400;500;600;700;800&family=Roboto:wght@400;500;700&family=Saira:wght@400;500&display=swap"
			rel="stylesheet">

		<link rel="stylesheet" type="text/css" media="screen" href="./build/css/reset.css?v=1" />
		<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-baixarcarteirinha.css?v=1" />
		<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	</head>

	<body>

		<section id="hotsite">

			<%@ include file="./includes/header.jsp" %>

				<section id="modulo1">
					<div class="grupo">

						<a href="javascript:void(0)" id="btn" class="flip-button"><img src="./img/carteirinha/flip.svg" alt=""></a>
						
						<div class="card js-card">
							<div class="card__wrapper">

								<div id="carteirinha-front" class="card__side is-active">
									<div class="conteudo-card">
		
										<div class="box-foto">
											<img src="./img/carteirinha/arrow-circle.svg" alt="" class="arrows-circle">
		
											<div class="foto-aluno" style="background: url(./img/carteirinha/foto-aluno-grande.png); background-size: cover; background-repeat: no-repeat; background-position: center center; border-radius: 50%;"></div>
										</div>
		
										<p class="nome-aluno">Kelvin Rogeres Monteiro</p>
		
										<p class="nome-curso">Pedagogia</p>
		
										<div class="titulo-dados-pessoais">
											<hr>
											<p class="dadospessoais">Dados pessoais</p>
											<hr>
										</div>
		
										<table class="dados">
											<tr>
												<td>Nascido em:</td>
												<td>05/08/1989</td>
											</tr>
											<tr>
												<td>RG:</td>
												<td>X.XXX-XXX</td>
											</tr>
											<tr>
												<td>CPF:</td>
												<td>XXX.XXX.XXX-XX</td>
											</tr>
											<tr>
												<td>Matrícula</td>
												<td>XXXXXXXXX</td>
											</tr>
										</table>
		
										<hr class="linha">
		
										<p class="validade">VALIDADE: <span id="data-validade">MARÇO/2023</span></p>
		
										<p class="defesa">Este documento é pessoal e intransferível. O portador desta carteira terá os benefícios proporcionados pela Lei estadual N 4.955/94.</p>
									</div>
								</div>
		
								<div id="carteirinha-back" class="card__side card__side--back">
									<div class="conteudo-card">
										<div class="agrupamento">
											<img src="./img/logo-fetes.svg" alt="" class="logo-fetes-card">

											<div class="qr-code">
												<img src="./img/carteirinha/qr-code.png" alt="" class="qrcodeimg">
											</div>

											<p class="nome-diretor">Alberto Freitas</p>

											<p class="cargo">DIRETOR GERAL</p>

											<p class="faculdade">Faculdade de Educação e Tecnologia do Espírito Santo</p>

											<div class="contato">
												<div class="div-flex">
													<p class="txt txt01"><img src="./img/carteirinha/icon-circle.svg" alt=""> <span>www.fetes.edu.br</span></p>
													<p class="txt txt02"><img src="./img/carteirinha/icon-phone.svg" alt=""> <span>(27) 3070-5323</span></p>
												</div>
												<p class="txt txt03"><img src="./img/carteirinha/icon-mail.svg" alt=""> <span>relacionamento@fetes.edu.br</span></p>
											</div>
										</div>
									</div>
								</div>

							</div>
						</div>

					</div>
				</section>

			<%@ include file="./includes/footer.jsp" %>

		</section>

		<script src="./build/js/header-footer.js?v=1"></script>

		<script>
			let cardTransitionTime = 500;

			let $card = $('.js-card')
			let switching = false

			$('#btn').click(flipCard)

			function flipCard () {
			if (switching) {
				return false
			}
			switching = true
			
			$card.toggleClass('is-switched')
			window.setTimeout(function () {
				$card.children().children().toggleClass('is-active')
				switching = false
			}, cardTransitionTime / 2)
			}
		</script>

	</body>


	</html>