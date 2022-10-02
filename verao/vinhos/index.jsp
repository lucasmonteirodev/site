<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">

<head>

	<title>Vinhos para o verão: uma seleção com rótulos super refrescantes</title>
	<meta name="title" content="Vinhos para o verão: uma seleção com rótulos super refrescantes" />
	<meta name="description" content="Compre online vinhos para brindar com amigos em dias de sol e deixar seu verão mais divertido e refrescante. Pagamento em até 6x s/ juros. Entrega rápida e segura." />
	<meta name="robots" content="noindex, nofollow">
	<meta charset="UTF-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!--Facebook cards:-->
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Vinhos para o verão: uma seleção super refrescante 🥂💦" />
	<meta property="og:image" content="https://www.lucasmonteirodev.com.br/verao/img/vinhos/capa.jpg" />
	<meta property="og:site_name" content="Lucas Monteiro Dev" />
	<meta property="og:url" content="https://www.lucasmonteirodev.com.br/verao/vinhos/" />
	<meta property="og:description" content="Para brindar com os amigos e aproveitar os dias de sol e calor com muito vinho! ⛱🍷 Compre e receba sem precisar sair de casa. Entrega rápida e segura." />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@wine_vinhos">
	<meta name="twitter:title" content="Vinhos para o verão: uma seleção super refrescante 🥂💦">
	<meta name="twitter:description" content="Para brindar com os amigos e aproveitar os dias de sol e calor com muito vinho! ⛱🍷 Compre e receba sem precisar sair de casa. Entrega rápida e segura.">
	<meta name="twitter:image:src" content="https://www.lucasmonteirodev.com.br/verao/img/vinhos/capa.jpg">
	<meta name="twitter:url" content="https://www.lucasmonteirodev.com.br/verao/vinhos/">
	<meta name="twitter:domain" content="www.lucasmonteirodev.com.br">
	<meta name="twitter:creator" content="@lucasmonteirodev">
	<!--:Twitter cards-->

	<link rel="stylesheet" href="https://use.typekit.net/ezk5yyk.css">

	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" media="screen" href="../build/css/reset.css?v=2" />
	<link rel="stylesheet" type="text/css" media="screen" href="../build/css/style-vinhos.css?v=2" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

</head>

<body>

	<%@ include file="/components/header/header.jsp" %>

		<section id="hotsite" class="section landing-page">

			<section id="banner-header">
				<div class="menu-suspenso">
					<div class="opcoes">
						<div class="home">
							<a href="../">Home</a>
						</div>
						<div class="vinhos active">
							<a href="./">Vinhos</a>
						</div>
						<div class="drinks">
							<a href="../drinks/">Drinks</a>
						</div>
					</div>
				</div>
				<div class="banner">
					<div class="boxer">
						<div class="winebox">
							<img src="../img/vinhos/winebox.png" class="box desktop">
							<img src="../img/vinhos/winebox-mobile.png" class="box mobile">
						</div>
						<div class="textos">
							<div class="group">
								<img src="../img/vinhos/sol.png" class="sol">
								<p class="vinhosate">VINHOS ATÉ</p>
								<p class="porcent">66<span>%</span><br class="mobile">OFF</p>
								<p class="sociowine">PARA SÓCIO WINE</p>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section id="modulo1">
				<div class="conteudo">
					<div class="texto">
						<h2>Uma seleção que tem muito vinho e pouco preço.</h2>
						<p>A sua melhor escolha para seu dia-a-dia ser incrível.</p>
					</div>

					<section class="SliderProducts" id="SliderProducts">

					</section>
				</div>
			</section>

			<section id="modulo2">
				<div class="conteudo">
					<div class="texto">
						<div class="group">
							<h2>Drinks refrescantes para o verão</h2>
							<p>Para quem ama um drink e é apaixonado por vinho. Seu Verão com o seu sabor.</p>
							<div class="divCta desktop">
								<a href="../drinks/" class="btn botao">CONHEÇA OS DRINKS</a>
							</div>
						</div>
					</div>
					<div class="drinks">
						<img src="../img/vinhos/drink-animado.png">
					</div>
					<div class="divCta mobile">
						<a href="../drinks/" class="btn botao">CONHEÇA OS DRINKS</a>
					</div>
				</div>
			</section>

			<div class="setaUp">
				<img src="../img/vinhos/seta.png">
			</div>

		</section>

		<%@ include file="/components/footer/footer.jsp" %>

		<script src="../-resources/js/vinhos.js"></script>
</body>

</html>