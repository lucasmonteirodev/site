<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Área de tecnologia | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="Área de tecnologia | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
	<meta property="og:title" content="Área de tecnologia | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="Área de tecnologia | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
	<meta name="twitter:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online">
	<meta name="twitter:image:src" content="https://fetes.edu.br/img/capa.png">
	<meta name="twitter:url" content="https://fetes.edu.br/">
	<meta name="twitter:domain" content="www.fetes.edu.br">
	<meta name="twitter:creator" content="@fetesonline">
	<!--:Twitter cards-->

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200;300;400;500;600;700;800&family=Roboto:wght@400;500;700&family=Saira:wght@400;500&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/reset.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-area-tecnologia.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick.css?v=1"/>
	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick-theme.css?v=1"/>

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>

	<section id="hotsite">

		<%@ include file="./includes/header.jsp" %>

		<section id="modulo1">
			<div class="grupo">
				<div class="box">
					<p class="tx1">Área de tecnologia</p>

					<p class="tx2">Graduação, Pós-Graduação e extensão</p>

					<p class="tx3">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
				</div>
			</div>

			<div class="grupo-02">
				<div class="div-flex">
					<p class="tx1">VESTIBULAR FETES 2022</p>

					<img src="./img/tecnologia/wave.png" class="wave">

					<p class="tx2">MATRÍCULA ONLINE ATÉ 8 DE OUTUBRO.</p>

					<a href="" class="click-matricula">MATRICULE-SE</a>
				</div>
			</div>
		</section>

		<section id="modulo2">
			<div class="grupo">
				
				<p class="titulo-tx1">SOMOS NOTA MÁXIMA NO MEC, MAS</p>

				<p class="descript-tx2">NA FETES VOCÊ É NOTA MÁXIMA</p>

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

				<div class="slideSobreTipos">

					<div class="box">
						<div class="div-flex">
							<div class="foto-area" style="background: url('./img/tecnologia/fotos-areas/img-02.png');"></div>

							<div class="box-textos">
								<p class="tx1">Pós-Graduação e extensão</p>

								<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
							</div>
						</div>
					</div>

					<div class="box">
						<div class="div-flex">
							<div class="foto-area" style="background: url('./img/tecnologia/fotos-areas/img-02.png');"></div>

							<div class="box-textos">
								<p class="tx1">Pós-Graduação e extensão</p>

								<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
							</div>
						</div>
					</div>

					<div class="box">
						<div class="div-flex">
							<div class="foto-area" style="background: url('./img/tecnologia/fotos-areas/img-02.png');"></div>

							<div class="box-textos">
								<p class="tx1">Pós-Graduação e extensão</p>

								<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
							</div>
						</div>
					</div>

					<div class="box">
						<div class="div-flex">
							<div class="foto-area" style="background: url('./img/tecnologia/fotos-areas/img-02.png');"></div>

							<div class="box-textos">
								<p class="tx1">Pós-Graduação e extensão</p>

								<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
							</div>
						</div>
					</div>

					<div class="box">
						<div class="div-flex">
							<div class="foto-area" style="background: url('./img/tecnologia/fotos-areas/img-02.png');"></div>

							<div class="box-textos">
								<p class="tx1">Pós-Graduação e extensão</p>

								<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Neque duis sagittis iaculis tincidunt pharetra. In pellentesque lacus sit at pulvinar. Purus faucibus diam diam neque, aliquam iaculis id. Tellus cras aliquam vitae lorem. Neque aliquam nunc mauris fermentum nulla.</p>
							</div>
						</div>
					</div>

				</div>
			</div>
		</section>

		<section id="modulo3">
			<div class="grupo">
				<div class="div-left">
					<p class="tx1">O futuro pela transformação da tecnologia e inovação</p>

					<p class="tx2">A importância da tecnologia em 2020 foi primordial para os mais variados segmentos do mercado e da sociedade. Ações corriqueiras, como fazer compras ou trabalhar, foram reformuladas para atender às necessidades atuais. Desde o início desse processo, a Clicksign esteve contribuindo da melhor forma pela simplicidade e agilidade. O ano por si só tratou muito sobre a proximidade, física ou não, de pessoas cujo distanciamento manteve separadas. <br><br>Nesse cenário, a relação com a tecnologia também mudou! Não é novidade dizer que o mercado precisou se renovar, bem como as escolas, funcionários e até mesmo o próprio poder público. Quando trata-se de comunicação, 2020 foi apenas uma amostra de como pode-se aproveitar de tudo que temos em mãos: dispositivos, centenas de plataformas informativas e aplicativos.</p>
				</div>

				<div class="div-right">
					<div class="wrap">
					  <div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div><div class="c"></div>
					</div>
				</div>
			</div>
		</section>

		<section id="modulo4">
			<div class="grupo">
				<p class="tx1">VESTIBULAR</p>

				<p class="tx2">FEVEREIRO/2022</p>

				<p class="tx3">Inscrições abertas / Avaliação digital</p>

				<div class="box">
					<div class="divBox div-01">
						<p class="titulo">Data</p>

						<p class="descript">04/12/2021</p>
					</div>

					<div class="traco"></div>

					<div class="divBox div-02">
						<p class="titulo">Inscrições</p>

						<p class="descript">Até 02/12/2021</p>
					</div>

					<div class="traco"></div>

					<div class="divBox div-03">
						<p class="titulo">Horário</p>

						<p class="descript">10h às 13h (Horário de Brasília)</p>
					</div>

					<div class="traco"></div>

					<div class="divBox div-04">
						<p class="titulo">Valor</p>

						<p class="descript">R$ 90,00</p>
					</div>
				</div>

				<a href="" class="click-inscricao">INSCREVA-SE AGORA</a>
			</div>
		</section>

		<section id="modulo5">
			<div id="particles-js">
				<div class="grupo">
					<p class="tx1">Todos os cursos da <span>Área de tecnologia</span></p>

					<div id="cursos">

						<%@ include file="./includes/cursos.jsp" %>

					</div>
				</div>
			</div>
		</section>

		<section id="modulo6">

		</section>

		<section id="modulo7">

		</section>

		<%@ include file="./includes/footer.jsp" %>

	</section>

	<script type="text/javascript" src="./build/js/slick/slick.min.js"></script>

	<script src="./build/js/header-footer.js?v=1"></script>

	<script src="./build/js/particles.js"></script>

	<script src="./build/js/app.js"></script>

	<script src="./build/js/script-area-tecnologia.js?v=1"></script>

	<script type="text/javascript">
		$('.slideSobreTipos').slick({
		    dots: false,
		    autoplay: true,
		    autoplaySpeed: 10000,
		    pauseOnHover: false,
		    infinite: true,
		    speed: 300,
		    arrows: true,
		    slidesToShow: 1,
		    slidesToScroll: 1, 
		    responsive: [
		        {
		            breakpoint: 767,
		            settings: {
		                slidesToShow: 1,
		                slidesToScroll: 1,
		                infinite: false,
		                arrows: false,
		                dots: true
		            }
		        }
		    ]
		});
	</script>

</body>


</html>
