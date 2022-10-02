<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Conheça a FETES | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="Conheça a FETES | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
	<meta property="og:title" content="Conheça a FETES | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="Conheça a FETES | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
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
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-quem-somos.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick.css?v=1"/>
	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick-theme.css?v=1"/>

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>

	<section id="hotsite">

		<%@ include file="./includes/header.jsp" %>

		<section id="modulo1">
			<div class="grupo-01">
				<p class="tx1">Conheça a Fetes</p>
			</div>

			<div class="grupo-02">
				<div class="div-scroll">
					<div class="box box01">
						<p class="titulo-step">E-mails</p>

						<div class="linha"></div>

						<div class="caixa_contact contact_01">
							<img src="./img/quem-somos/icon-mail.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">SAC</p>
								<p class="text-contact">email@dominio.com.br</p>
							</div>
						</div>

						<div class="caixa_contact contact_02">
							<img src="./img/quem-somos/icon-mail.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Sugestões</p>
								<p class="text-contact">email@dominio.com.br</p>
							</div>
						</div>

						<div class="caixa_contact contact_03">
							<img src="./img/quem-somos/icon-mail.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Ouvidoria</p>
								<p class="text-contact">email@dominio.com.br</p>
							</div>
						</div>

						<div class="caixa_contact contact_04">
							<img src="./img/quem-somos/icon-mail.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Ouvidoria</p>
								<p class="text-contact">email@dominio.com.br</p>
							</div>
						</div>
					</div>

					<div class="box box02">
						<p class="titulo-step">Telefones</p>

						<div class="linha"></div>

						<div class="caixa_contact contact_01">
							<img src="./img/quem-somos/icon-phone.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">SAC</p>
								<p class="text-contact">(27) X XXXX-XXXX</p>
							</div>
						</div>

						<div class="caixa_contact contact_02">
							<img src="./img/quem-somos/icon-phone.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Sugestões</p>
								<p class="text-contact">(27) X XXXX-XXXX</p>
							</div>
						</div>

						<div class="caixa_contact contact_03">
							<img src="./img/quem-somos/icon-ouvidoria.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Ouvidoria</p>
								<p class="text-contact">(27) X XXXX-XXXX</p>
							</div>
						</div>

						<div class="caixa_contact contact_04">
							<img src="./img/quem-somos/icon-ouvidoria.svg" class="icone">

							<div class="box-contact">
								<p class="titulo-contact">Ouvidoria</p>
								<p class="text-contact">(27) X XXXX-XXXX</p>
							</div>
						</div>
					</div>

					<div class="box box03">
						<p class="titulo-step">Horário de funcionamento</p>

						<div class="linha"></div>

						<p class="text-hour-01">Alguma dúvida? A gente ajuda você!</p>

						<p class="text-hour-02">De segunda a sexta-feira de 09h as 18h. Exceto feriados.</p>

						<div class="box-redes-sociais">
							<a href="" class="link-social facebook"><img src="./img/quem-somos/icon-face.svg"></a>
							<a href="" class="link-social linkedin"><img src="./img/quem-somos/icon-linkedin.svg"></a>
							<a href="" class="link-social youtube"><img src="./img/quem-somos/icon-youtube.svg"></a>
							<a href="" class="link-social instagram"><img src="./img/quem-somos/icon-insta.svg"></a>
							<a href="" class="link-social twitter"><img src="./img/quem-somos/icon-twitter.svg"></a>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section id="modulo2">
			<div class="grupo">
				<div class="div-left">
					<img src="./img/petals.png" class="petals">
					<img src="./img/petals-mob.png" class="petals-mob">
				</div>

				<div class="div-right">
					<p class="tx1">Na Fetes você é nota máxima</p>

					<p class="tx2">
						Aqui celebramos a nossa história e honramos o nosso legado, sempre em busca de descomplicar o mundo do vinho no Brasil. O que importa para a gente é estar com você em todos os seus momentos, brindando o melhor da vida.<br><br>

						Aqui celebramos a nossa história e honramos o nosso legado, sempre em busca de descomplicar o mundo do vinho no Brasil. O que importa para a gente é estar com você em todos os seus momentos, brindando o melhor da vida.<br><br>

						Aqui celebramos a nossa história e honramos o nosso legado, sempre em busca de descomplicar o mundo do vinho no Brasil. O que importa para a gente é estar com você em todos os seus momentos, brindando o melhor da vida.<br><br>

						Aqui celebramos a nossa história e honramos o nosso legado, sempre em busca de descomplicar o mundo do vinho no Brasil. O que importa para a gente é estar com você em todos os seus momentos, brindando o melhor da vida.
					</p>
				</div>
			</div>
		</section>

		<section id="modulo3">
			<div class="grupo">
				<p class="tx1">Conheça a Fetes</p>

				<img src="./img/quem-somos/thumbnail.png" class="thumb">
			</div>
		</section>

		<section id="modulo4">
			<div class="grupo">
				<p class="tx1">Na Fetes você é nota máxima</p>

				<p class="tx2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Viverra ac non mollis orci elementum cras etiam. Vel et lacinia faucibus est et commodo pharetra. Mi sit viverra nunc, turpis volutpat porta cum tincidunt. Nisi facilisis tellus at ipsum tincidunt duis magna facilisi in. Ac vestibulum nunc erat sociis elit. Integer sed interdum proin dui metus, suspendisse. Cras auctor hac diam tincidunt. Eget enim volutpat rutrum in commodo. Consequat, nulla purus commodo, vel eu nullam tincidunt lacus imperdiet. Scelerisque quis nec et nibh ac massa vitae. Amet, suspendisse in quis fringilla est nulla non, ut tincidunt. Volutpat felis leo, augue varius tincidunt. Elementum tortor eu donec cras id.</p>

				<img src="./img/quem-somos/ponte.png" class="img-destaque">
				<img src="./img/quem-somos/ponte-mob.png" class="img-destaque-mob">

				<div class="timeline">
					
				</div>
			</div>
		</section>

		<section id="modulo5">
			<div class="grupo">
				<div class="div-left">
					<p class="tx1">Nossos fundamentos</p>

					<p class="tx2">Trabalho e crescimento. Diversão, sonho e realização. Sem medo de pensar diferente e nem dos novos desafios que virão, temos um ritmo desafiador e estamos inspirados em fazer o máximo, sempre.</p>
				</div>

				<div class="div-right">
					<div class="box box-01">
						<p class="titulo">Confiança</p>

						<p class="descript">Somos plurais. Criamos o ambiente de segurança psicológica para a divergência produtiva. Transformamos, mudamos e construímos sem perder a credibilidade.</p>
					</div>

					<div class="box box-02">
						<p class="titulo">Verdade</p>

						<p class="descript">Somos transparentes. Lidamos sempre com a verdade e com os fatos, trazendo o verdadeiro senso de responsabilidade para a mesa. Nada mais que a verdade. Feia ou bonita. Sempre.</p>
					</div>

					<div class="box box-03">
						<p class="titulo">Apreciação</p>

						<p class="descript">Somos admiração. Criamos um ciclo produtivo de um ambiente de trabalho apreciativo. Eu aprecio o que você fez por mim. Eu aprecio a forma como você trabalha e gera valor.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="modulo6">
			<div class="grupo">
				<p class="tx1">Nossos fundamentos</p>

				<p class="tx2">Trabalho e crescimento. Diversão, sonho e realização. Sem medo de pensar diferente e nem dos novos desafios que virão, temos um ritmo desafiador e estamos inspirados em fazer o máximo, sempre.</p>
			</div>
		</section>

		<%@ include file="./includes/footer.jsp" %>

	</section>

	<script type="text/javascript" src="./build/js/slick/slick.min.js"></script>

	<script src="./build/js/header-footer.js?v=1"></script>

</body>


</html>
