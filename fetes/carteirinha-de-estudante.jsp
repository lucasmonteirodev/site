<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
	<!DOCTYPE html>
	<html lang="pt-BR">

	<head>

		<title>Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC
		</title>
		<meta name="title"
			content="Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
			content="Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
			content="Carteirinha de Estudante | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
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
		<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-carteirinha.css?v=1" />
		<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	</head>

	<body>

		<section id="hotsite">

			<%@ include file="./includes/header.jsp" %>

				<section id="bg">
					<section id="modulo1">
						<!-- <div class="grupo-link">
							<a href="" class="link link-01">Criar carteirinha</a>
							<a href="" class="link link-02">Já tenho</a>
						</div> -->

						<div class="grupo-01">
							<div id="cardStudent">
								<div class="card-student">
									<div class="box">
										<span></span>
										<div class="infos">
											<img src="./img/logo-fetes.svg" alt="" class="logo-fetes-card">

											<img src="./img/carteirinha/foto-aluno.png" alt="" class="foto-estudante">

											<p class="tx1">Kelvin R Monteiro</p>

											<p class="tx2">Estudante de Pedagogia</p>

											<hr>

											<div class="box-flex">
												<img src="./img/carteirinha/logo-fetes-circle.svg" alt="" class="logo-fetes-circle">

												<div class="infos-fetes">
													<p class="inst">Instituição de ensino</p>

													<p class="nomeFetes">Faculdade de Educação e Tecnologia do Espírito Santo</p>
												</div>
											</div>

											<hr>

											<table class="tabela-card">
												<tr>
													<td>Nascido em:</td>
													<td>05/08/1989</td>
												</tr>
												<tr>
													<td>RG:</td>
													<td>12.345-678</td>
												</tr>
												<tr>
													<td>CPF:</td>
													<td>123.456.789-01</td>
												</tr>
												<tr>
													<td>Matrícula</td>
													<td>01234567890123</td>
												</tr>
											</table>
										</div>
									</div>
								</div>
							</div>

							<div class="textos">
								<h1 class="titulo">A nova Carteira de Estudante Digital <span>Fetes</span></h1>

								<p class="txt-01">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Placerat mauris semper leo lorem. Donec rutrum rhoncus hendrerit ultrices. Sed pretium ut nulla eu leo. Etiam commodo.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Placerat mauris semper leo lorem. Donec rutrum rhoncus hendrerit ultrices. Sed pretium ut nulla eu leo. Etiam commodo.<br><br>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Placerat mauris semper leo lorem. Donec rutrum rhoncus hendrerit ultrices. Sed pretium ut nulla eu leo. Etiam commodo.</p>

								<a href="" class="click-cta"><span>Enviar</span></a>
							</div>
						</div>

						<div class="grupo-02">
							<div class="div-scroll">
								<div class="box box-01">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">

									<div class="box-txt">
										<p class="tx1">Documento oficial</p>
										<p class="tx2">Oficial das entidades estudantis nacionais</p>
									</div>
								</div>

								<div class="box box-02">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">

									<div class="box-txt">
										<p class="tx1">Documento oficial</p>
										<p class="tx2">Oficial das entidades estudantis nacionais</p>
									</div>
								</div>

								<div class="box box-03">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">

									<div class="box-txt">
										<p class="tx1">Documento oficial</p>
										<p class="tx2">Oficial das entidades estudantis nacionais</p>
									</div>
								</div>
							</div>
						</div>

						<div class="grupo-03">
							<div class="div-left">
								<p class="tx1">Vantagens de ter a carteirinha Fetes</p>

								<p class="tx2">Aceita nos melhores cinemas, eventos culturais e esportivos sem a necessidade de apresentação de comprovação adicional<br><br>Aceita nos melhores cinemas, eventos culturais e esportivos sem a necessidade de apresentação de comprovação adicional</p>
								
							</div>

							<div class="div-right">
								<div class="box-vantagens box-vantagens-01">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">
									
									<p class="tx-titulo">Cinemas</p>

									<p class="tx-descript">Pra quem não perde uma estreia da suas sagas favorita nas telonas</p>
								</div>

								<div class="box-vantagens box-vantagens-02">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">
									
									<p class="tx-titulo">Show e Eventos</p>

									<p class="tx-descript">Pra quem não perde uma estreia da suas sagas favorita nas telonas</p>
								</div>

								<div class="box-vantagens box-vantagens-03">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">
									
									<p class="tx-titulo">Espetáculos</p>

									<p class="tx-descript">Pra quem não perde uma estreia da suas sagas favorita nas telonas</p>
								</div>

								<div class="box-vantagens box-vantagens-04">
									<img src="./img/carteirinha/icone-atencao.svg" alt="" class="icone-box">
									
									<p class="tx-titulo">Espetáculos</p>

									<p class="tx-descript">Pra quem não perde uma estreia da suas sagas favorita nas telonas</p>
								</div>
							</div>
						</div>
					</section>
	
					<section id="modulo2">
						<div class="grupo">
							<div class="box box-01">
								<p class="tx1">Criar sua carteirinha</p>

								<p class="tx2">Aceita nos melhores cinemas, eventos culturais e esportivos sem a necessidade de apresentação de comprovação adicional</p>

								<form action="" id="criar-carteirinha">
									<div class="form-group">
										<label for="nome">Nome completo</label>
	
										<input type="text" name="nome" id="nome" placeholder="Insira seu nome completo">
									</div>

									<div class="form-group">
										<label for="cpf">CPF</label>
	
										<input type="text" name="cpf" id="cpf" placeholder="XXX.XXX.XXX-XX">
									</div>

									<button type="submit" id="click-querofazercarteirinha"><span>Quero fazer minha carteirinha</span></button>
								</form>
							</div>

							<div class="box box-02">
								<p class="tx1">Baixe sua carteirinha</p>

								<p class="tx2">Aceita nos melhores cinemas, eventos culturais e esportivos sem a necessidade de apresentação de comprovação adicional</p>

								<form action="" id="criar-carteirinha">
									<div class="form-group">
										<label for="nome">Nome completo</label>
	
										<input type="text" name="nome" id="nome" placeholder="Insira seu nome completo">
									</div>

									<div class="form-group">
										<label for="cpf">CPF</label>
	
										<input type="text" name="cpf" id="cpf" placeholder="XXX.XXX.XXX-XX">
									</div>
									
									<button type="submit" id="click-querofazercarteirinha"><span>Quero fazer minha carteirinha</span></button>
								</form>
							</div>
						</div>
					</section>
				</section>

			<%@ include file="./includes/footer.jsp" %>

		</section>

		<script src="./build/js/header-footer.js?v=1"></script>

		<script src="./build/js/script-carteirinha.js?v=1"></script>

	</body>


	</html>