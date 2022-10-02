<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Variável - Nome do Curso | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="Variável - Nome do Curso | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
	<meta property="og:title" content="Variável - Nome do Curso | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="Variável - Nome do Curso | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
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
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-curso.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>

	<section id="hotsite">
		

		<%@ include file="./includes/header.jsp" %>

		<section id="curso">
			
			<section id="modulo1">
				<div class="grupo-01" style="background: url('./img/curso/bg-curso/bg-tech.png');">
					<div class="div-left">
						<p class="tx1">Graduação online</p>
						<p class="tx2 nome-curso">Análise e desenvolvimento de sistemas</p>
						<p class="tx3 descricao-curso">FULL STACK, APPs & ARTIFICIAL INTELLIGENCE</p>

						<div class="tag">
							<span>Tecnólogo: 2 anos</span>
							<span>Estude online</span>
						</div>
					</div>
					<div class="div-right">
						<div class="box">
							<p class="tx1">Mensalidade</p>
							<p class="tx2 nome-curso">Análise e desenvolvimento de sistemas</p>

							<div class="traco"></div>

							<div class="div-flex">
								<p class="discount"><span>50%</span>OFF</p>
								<p class="old-price">DE: R$ <span>461,90</span> por</p>
							</div>

							<p class="new-price"><span class="rs">R$</span> <span class="preco">291,90</span><span class="mes">/MÊS</span></p>

							<div class="traco"></div>

							<p class="defesa">Valor promocional já com os descontos embutidos, válido para ingressantes 2022/1, com pagamento até o 7º dia útil.</p>

							<a href="" class="click-inscrever">QUERO ME INSCREVER</a>
						</div>
					</div>
				</div>

				<div class="grupo-02">
					<div class="div-flex">
						<p class="tx1">VESTIBULAR FETES 2022</p>

						<img src="./img/curso/wave.png" class="wave">

						<p class="tx2">MATRÍCULA ONLINE ATÉ 8 DE OUTUBRO.</p>

						<a href="" class="click-matricula">MATRICULE-SE</a>
					</div>
				</div>
			</section>

			<section id="modulo2">
				<div class="grupo">
					<div class="quadro duracao">
						<img src="./img/curso/icon-load.svg" class="icon">

						<p class="tx1 subtitulo">DURAÇÃO</p>

						<p class="tx2 titulo">4 ANOS (8 PERÍODOS)</p>
					</div>

					<div class="quadro titulo-curso">
						<img src="./img/curso/icon-load.svg" class="icon">

						<p class="tx1 subtitulo">Título</p>

						<p class="tx2 titulo">TECNÓLOGO</p>
					</div>

					<div class="quadro modalidade">
						<img src="./img/curso/icon-load.svg" class="icon">

						<p class="tx1 subtitulo">Modalidade</p>

						<p class="tx2 titulo">EAD - Ensino a Distância</p>
					</div>

					<div class="quadro info">
						<img src="./img/curso/icon-load.svg" class="icon">

						<p class="tx1 subtitulo">DURAÇÃO</p>

						<p class="tx2 titulo">4 ANOS (8 PERÍODOS)</p>
					</div>

					<div class="quadro mec">
						<img src="./img/curso/icon-check.svg" class="icon">

						<p class="tx1 subtitulo">MEC</p>

						<p class="tx2 titulo">Portaria</p>
					</div>

					<div class="quadro faculdade">
						<img src="./img/curso/icon-paper.svg" class="icon">

						<p class="tx1 subtitulo">faculdade</p>

						<p class="tx2 titulo">Grade curricular</p>
					</div>
				</div>
			</section>

			<section id="modulo3">
				<div class="grupo">
					<img src="./img/curso/icon-curso.svg" class="icone">

					<p class="tx1">O CURSO</p>

					<p class="tx2" class="nome-curso">Análise e desenvolvimento de sistemas</p>

					<img src="./img/curso/linha.png" class="linha">

					<div class="div-flex-01">
						<p class="texto-esquerda">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet tristique proin leo, fusce blandit tristique. Sed integer integer venenatis, placerat aliquam. Tincidunt tellus feugiat velit urna. Libero tincidunt Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet tristique proin leo, fusce blandit tristique. Sed integer integer venenatis, placerat aliquam. Tincidunt tellus feugiat velit urna. Libero tincidunt</p>

						<p class="texto-direita">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet tristique proin leo, fusce blandit tristique. Sed integer integer venenatis, placerat aliquam. Tincidunt tellus feugiat velit urna. Libero tincidunt Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet tristique proin leo, fusce blandit tristique. Sed integer integer venenatis, placerat aliquam. Tincidunt tellus feugiat velit urna. Libero tincidunt </p>
					</div>

					<div class="div-flex-02">
						<a href="" class="click-consultor">Falar com consultor</a>

						<a href="" class="click-inscricao">Faça sua inscrição</a>
					</div>
				</div>
			</section>

			<section id="modulo4">
				<div class="grupo">
					<p class="tx1">O que você vai aprender no curso</p>

					<div class="box-topicos">
						<p class="item item-01"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-02"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-03"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-04"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-05"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-06"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-07"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>

						<p class="item item-08"><img src="./img/check.svg"> <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</span></p>
					</div>

					<a href="javascript:void(0)" class="click-vermais">Ver mais</a>
				</div>
			</section>

			<section id="modulo5">
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

		</section>

		<%@ include file="./includes/footer.jsp" %>

	</section>

	<script src="./build/js/header-footer.js?v=1"></script>

	<script src="./build/js/script-curso.js?v=1"></script>

</body>


</html>
