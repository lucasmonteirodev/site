<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
	<meta property="og:title" content="Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
	<meta name="twitter:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online">
	<meta name="twitter:image:src" content="https://fetes.edu.br/img/capa.png">
	<meta name="twitter:url" content="https://fetes.edu.br/">
	<meta name="twitter:domain" content="www.fetes.edu.br">
	<meta name="twitter:creator" content="@fetesonline">
	<!--:Twitter cards-->

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;300;400;500;600;700;800&family=Roboto:wght@400;500;700&family=Saira:wght@400;500&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/reset.css?v=2" /> 
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style.css?v=2" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick.css?v=1"/>
	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick-theme.css?v=1"/>

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<style>

</style>
<body>

	<section id="hotsite">
		

		<%@ include file="./includes/header.jsp" %>

		<section id="modulo1">
			<div class="slidePrincipal">
				
				<a href="">
					<img src="./img/banners/banner-teste.png" class="desk">
					<img src="./img/banners/banner-teste-mob.png" class="mob">
				</a>

				<a href="">
					<img src="./img/banners/img-02.png" class="desk">
					<img src="./img/banners/img-02-mob.png" class="mob">
				</a>

			</div>
			<div class="dotsarea"></div>
		</section>

		<section id="modulo2">
			<div class="background">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>

				<div class="textos">
					<img src="./img/icone-modulo2.svg" class="icone-2">

					<p class="tx1">SOMOS NOTA MÁXIMA NO MEC, MAS</p>

					<p class="tx2">NA FETES VOCÊ É NOTA MÁXIMA</p>

					<img src="./img/asset-2.png" class="asset-2">
				</div>
			</div>
		</section>

		<section id="modulo3">
			<div class="grupo">
				<div class="div-left">
					<img src="./img/text/diferenciais.svg" class="diferenciais">

					<div class="div-flex">
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
						<p class="line"><img src="./img/check.svg"> <span>Metodologias próprias</span></p>
					</div>
				</div>

				<div class="div-right">
					<img src="./img/petals.png" class="petals">
					<img src="./img/petals-mob.png" class="petals-mob">
				</div>
			</div>

			<div class="traco"></div>

			<div class="grupo-02">
				<p class="tx1"><span>Nosso objetivo é formar profissionais</span> capazes e competentes para atuarem com sucesso no mercado.</p>

				<div class="box-destaque" id="box-numbers-01">
					<div class="box-01">
						<p class="number"><span id="0101"></span></p>
						<p class="descript">Nota máxima no MEC</p>
					</div>
					<div class="traco01"></div>
					<div class="box-02">
						<p class="number">+<span id="0102"></span></p>
						<p class="descript">Cursos</p>
					</div>
					<div class="traco02"></div>
					<div class="box-03">
						<p class="number">+<span id="0103"></span></p>
						<p class="descript">Alunos</p>
					</div>
				</div>
			</div>
		</section>

		<section id="modulo4">

			<div class="grupo">
				<img src="./img/text/depoimentos.svg" class="depoimentos">
				<img src="./img/text/depoimentos-mob.svg" class="depoimentos-mob">

				<div id="ondas-bg">
					<svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
				        <defs>
				            <path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
				        </defs>
				        <g class="parallax">
				            <use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(237,20,91,0.7" />
				            <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(237,20,91,0.5)" />
				            <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(237,20,91,0.3)" />
				            <use xlink:href="#gentle-wave" x="48" y="7" fill="#ed145b" />
				        </g>
				    </svg>

				    <div class="div-rosa"></div>

				    <svg class="waves waves02" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
				        <defs>
				            <path id="gentle-wave02" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
				        </defs>
				        <g class="parallax">
				            <use xlink:href="#gentle-wave02" x="48" y="0" fill="rgba(237,20,91,0.7" />
				            <use xlink:href="#gentle-wave02" x="48" y="3" fill="rgba(237,20,91,0.5)" />
				            <use xlink:href="#gentle-wave02" x="48" y="5" fill="rgba(237,20,91,0.3)" />
				            <use xlink:href="#gentle-wave02" x="48" y="7" fill="#ed145b" />
				        </g>
				    </svg>
				</div>

				<div class="slideDepoimentos">

					<div class="box-depoimento">
						<div class="div-flex">
							<img src="./img/avatar/img.png" class="avatar">

							<div class="box-textos">
								<p class="tx1">Perfect for minifying PDFs and converting to CMYK. We use this to export all print assets: packaging, user manuals, etc.</p>

								<div class="div-aspas">
									<div class="traco"></div>

									<p class="tx2">Awarded this day of February 26th, 2021</p>
								</div>
							</div>
						</div>
					</div>

					<div class="box-depoimento">
						<div class="div-flex">
							<img src="./img/avatar/img.png" class="avatar">

							<div class="box-textos">
								<p class="tx1">Perfect for minifying PDFs and converting to CMYK. We use this to export all print assets: packaging, user manuals, etc.</p>

								<div class="div-aspas">
									<div class="traco"></div>

									<p class="tx2">Awarded this day of February 26th, 2021</p>
								</div>
							</div>
						</div>
					</div>

					<div class="box-depoimento">
						<div class="div-flex">
							<img src="./img/avatar/img.png" class="avatar">

							<div class="box-textos">
								<p class="tx1">Perfect for minifying PDFs and converting to CMYK. We use this to export all print assets: packaging, user manuals, etc.</p>

								<div class="div-aspas">
									<div class="traco"></div>

									<p class="tx2">Awarded this day of February 26th, 2021</p>
								</div>
							</div>
						</div>
					</div>

					<div class="box-depoimento">
						<div class="div-flex">
							<img src="./img/avatar/img.png" class="avatar">

							<div class="box-textos">
								<p class="tx1">Perfect for minifying PDFs and converting to CMYK. We use this to export all print assets: packaging, user manuals, etc.</p>

								<div class="div-aspas">
									<div class="traco"></div>

									<p class="tx2">Awarded this day of February 26th, 2021</p>
								</div>
							</div>
						</div>
					</div>

					<div class="box-depoimento">
						<div class="div-flex">
							<img src="./img/avatar/img.png" class="avatar">

							<div class="box-textos">
								<p class="tx1">Perfect for minifying PDFs and converting to CMYK. We use this to export all print assets: packaging, user manuals, etc.</p>

								<div class="div-aspas">
									<div class="traco"></div>

									<p class="tx2">Awarded this day of February 26th, 2021</p>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</section>

		<section id="modulo5">
			<div class="grupo">
				<img src="./img/icone-modulo5.svg" class="icone-1">

				<p class="tx1">CURSOS</p>

				<div class="box-destaque" id="box-numbers-02">
					<div class="box01 boxes">
						<p class="texto-destaque" id="0104"></p>
						<a href="" class="descript"><span>Todos os cursos</span> <img src="./img/arrow-right-modulo5.svg"></a>
					</div>
					<div class="box02 boxes">
						<p class="texto-destaque" id="0105"></p>
						<a href="" class="descript"><span>Graduação</span> <img src="./img/arrow-right-modulo5.svg"></a>
					</div>
					<div class="box03 boxes">
						<p class="texto-destaque" id="0106"></p>
						<a href="" class="descript"><span>Pós-graduações</span> <img src="./img/arrow-right-modulo5.svg"></a>
					</div>
					<div class="box04 boxes">
						<p class="texto-destaque" id="0107"></p>
						<a href="" class="descript"><span>Extensões</span> <img src="./img/arrow-right-modulo5.svg"></a>
					</div>
				</div>
			</div>
		</section>

		<section id="modulo6">
			<div id="particles-js">
				<div class="grupo" >
					<div class="div-flex">
						<p class="tx1">Cursos em <span>destaque</span></p>

						<select id="select-cursos">
							<option>Os mais vendidos</option>
							<option>Teste 02</option>
							<option>Teste 03</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
							<option>XXX XXX XXXXXX</option>
						</select>
					</div>

					<div id="cursos">

						<%@ include file="./includes/cursos.jsp" %>

					</div>
				</div>
			</div>
		</section>

		<!-- <section id="modulo7">
			
		</section> -->

		<%@ include file="./includes/footer.jsp" %>

	</section>

	<script type="text/javascript" src="./build/js/slick/slick.min.js"></script>

	<script src="./build/js/header-footer.js?v=1"></script>

	<script src="./build/js/main.js?v=1"></script>

	<script src="./build/js/modal-abrir-fechar.js"></script>

	<script src="./build/js/particles.js"></script>

	<script src="./build/js/app.js"></script>

</body>


</html>
