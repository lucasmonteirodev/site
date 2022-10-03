<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Drinks com vinho para beber no verão</title>
	<meta name="title" content="Drinks com vinho para beber no verão" />
	<meta name="description" content="Descubra receitas de drinks refrescantes para quem ama e não dispensa um bom vinho ou espumante no verão." />
	<meta name="robots" content="noindex, nofollow">
	<meta charset="UTF-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!--Facebook cards:-->
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Verão e bons drinks.. com vinho! 💦🍷" />
	<meta property="og:image" content="https://www.lucasmonteirodev.com.br/verao/img/drinks/capa.jpg" />
	<meta property="og:site_name" content="Lucas Monteiro Dev" />
	<meta property="og:url" content="https://www.lucasmonteirodev.com.br/verao/drinks/" />
	<meta property="og:description" content="Muito além do espumante: descubra receitas de drinks deliciosos e refrescantes para a melhor estação do ano! 🥂🌴" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@lucasmonteirodev">
	<meta name="twitter:title" content="Verão e bons drinks.. com vinho! 💦🍷">
	<meta name="twitter:description" content="Muito além do espumante: descubra receitas de drinks deliciosos e refrescantes para a melhor estação do ano! 🥂🌴">
	<meta name="twitter:image:src" content="https://www.lucasmonteirodev.com.br/verao/img/drinks/capa.jpg">
	<meta name="twitter:url" content="https://www.lucasmonteirodev.com.br/verao/">
	<meta name="twitter:domain" content="www.lucasmonteirodev.com.br">
	<meta name="twitter:creator" content="@lucasmonteirodev">
	<!--:Twitter cards-->

	<link rel="stylesheet" href="https://use.typekit.net/ezk5yyk.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" media="screen" href="../build/css/reset.css?v=2" />
	<link rel="stylesheet" type="text/css" media="screen" href="../build/css/style-drinks.css?v=1" />

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
					<div class="vinhos">
						<a href="../vinhos/">Vinhos</a>
					</div>
					<div class="drinks ativo">
						<a href="./">Drinks</a>
					</div>
				</div>
			</div>
			<div class="banner">
				<div class="boxer">
					<div class="winebox">
						<img src="../img/drinks/pessoa.png" class="box desktop">
						<img src="../img/drinks/pessoa-mobile.png" class="box mobile">
					</div>
					<div class="textos">
						<div class="group">
							<p class="frasedrink">Um drink sempre cai bem no seu Verão.</p>
							<p class="descriptdrink">Para quem ama um drink e é apaixonado por vinho. Seu Verão com o seu sabor.</p>
							<div class="divlaranja desktop">
								<img src="../img/drinks/laranja.png">
							</div>
						</div>
					</div>
					<div class="divdrink">
						<img src="../img/drinks/drinks.png">
					</div>
				</div>
			</div>
		</section>

		<section id="modulo1">
			<div class="conteudo">
				<div class="collapse">

					<div class="drink1">
						<a href="#" class="togglefaq">
							<div class="boxdrink1">
								<div class="divimagem">
									<img src="../img/drinks/drink01.png" class="desktop">
									<img src="../img/drinks/drink01-mob.png" class="mobile">
								</div>
								<div class="divnomedrink">
									<p class="nomedrink"><span>DRINK</span> PINK ELEPHANT</p>
								</div>
								<div class="textoapresentacao">
									<p>Um encontro de sabores para refrescar e animar ainda mais seu verão.</p>
								</div>
								<div class="vejareceita">
									<p>VEJA A RECEITA <img src="../img/drinks/arrow.png" class="seta"></p>
								</div>
							</div>
						</a>
						<div class="faqanswer">
							<div class="grupo">
								<div class="ingredientes">
									<p class="titulo"><img src="../img/drinks/icon2.png"> Ingredientes</p>
									<p class="listagem">30 ml de vodka | 4 morangos | 1 limão-siciliano | 1 folha de hortelã | Espumante</p>
								</div>
								<div class="preparo">
									<p class="titulo"><img src="../img/drinks/icon2.png"> Modo de preparo</p>
									<p class="listagem">Coloque em um taça de martini com gelo 3 morangos picados, 1 folha de hortelã, o suco de um limão-siciliano e mexa bem. Acrescente a vodka e complete com o espumante. Decore a taça com um morango e sirva.</p>
								</div>
							</div>
						</div>
					</div>

					<div class="drink2">
						<a href="#" class="togglefaq">
							<div class="boxdrink2">
								<div class="divimagem">
									<img src="../img/drinks/drink02.png" class="desktop">
									<img src="../img/drinks/drink02-mob.png" class="mobile">
								</div>
								<div class="divnomedrink">
									<p class="nomedrink"><span>DRINK</span> NEW YORK SOUR</p>
								</div>
								<div class="textoapresentacao">
									<p>Uma mistura de ingredientes que deixa seus dias com mais frescor e felicidade.</p>
								</div>
								<div class="vejareceita">
									<p>VEJA A RECEITA <img src="../img/drinks/arrow.png" class="seta"></p>
								</div>
							</div>
						</a>
						<div class="faqanswer">
							<div class="grupo">
								<div class="ingredientes">
									<p class="titulo"><img src="../img/drinks/icon1.png"> Ingredientes</p>
									<p class="listagem">60 ml de Bourbon | 25 ml de suco de limão-siciliano | 25 ml de xarope de açúcar | 15 ml de vinho tinto seco</p>
								</div>
								<div class="preparo">
									<p class="titulo"><img src="../img/drinks/icon1.png"> Modo de preparo</p>
									<p class="listagem">Para o xarope de açúcar, misture 1 xícara (chá) de açúcar refinado e coloque em 1 xícara (chá) de água morna. Leve ao fogo, mexendo até levantar fervura. Cozinhe de 2 a 3 minutos e desligue. Deixe esfriar. Para montar o drink, coloque o Bourbon, o suco de limão-siciliano e o xarope de açúcar em uma taça grande e mexa bem. Finalize com o vinho tinto, decore a taça como preferir e sirva.</p>
								</div>
							</div>
						</div>
					</div>

					<div class="drink3">
						<a href="#" class="togglefaq">
							<div class="boxdrink3">
								<div class="divimagem">
									<img src="../img/drinks/drink03.png" class="desktop">
									<img src="../img/drinks/drink03-mob.png" class="mobile">
								</div>
								<div class="divnomedrink">
									<p class="nomedrink"><span>DRINK</span> MIMOSA</p>
								</div>
								<div class="textoapresentacao">
									<p>Deixe que um espumante faça a diferença no seu paladar. Experimente.</p>
								</div>
								<div class="vejareceita">
									<p>VEJA A RECEITA <img src="../img/drinks/arrow.png" class="seta"></p>
								</div>
							</div>
						</a>
						<div class="faqanswer">
							<div class="grupo">
								<div class="ingredientes">
									<p class="titulo"><img src="../img/drinks/icon3.png"> Ingredientes</p>
									<p class="listagem">1/2 taça de suco de laranja fresco | 1/2 taça de espumante demi-sec</p>
								</div>
								<div class="preparo">
									<p class="titulo"><img src="../img/drinks/icon3.png"> Modo de preparo</p>
									<p class="listagem">Coloque gelo em uma taça flûte, acrescente o suco de laranja fresco e o espumante, já gelados. Decore como preferir e sirva.</p>
								</div>
							</div>
						</div>
					</div>

					<div class="drink4">
						<a href="#" class="togglefaq">
							<div class="boxdrink4">
								<div class="divimagem">
									<img src="../img/drinks/drink04.png" class="desktop">
									<img src="../img/drinks/drink04-mob.png" class="mobile">
								</div>
								<div class="divnomedrink">
									<p class="nomedrink"><span>DRINK</span> PINK JOSEFHINE</p>
								</div>
								<div class="textoapresentacao">
									<p>Em uma taça cabem sabores, aromas e a felicidade do seu novo drink preferido.</p>
								</div>
								<div class="vejareceita">
									<p>VEJA A RECEITA <img src="../img/drinks/arrow.png" class="seta"></p>
								</div>
							</div>
						</a>
						<div class="faqanswer">
							<div class="grupo">
								<div class="ingredientes">
									<p class="titulo"><img src="../img/drinks/icon4.png"> Ingredientes</p>
									<p class="listagem">3 morangos | 1 pedaço de manga | Vinho branco | Espumante Brut</p>
								</div>
								<div class="preparo">
									<p class="titulo"><img src="../img/drinks/icon4.png"> Modo de preparo</p>
									<p class="listagem">Em uma taça de martini, coloque o gelo, as frutas picadas, o vinho branco e adicione o espumante. Decore como preferir e sirva.</p>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</section>

		<section id="modulo2">
	    	<div class="conteudo">
	    		<div class="box">
	    			<div class="group">
	    				<h2 class="frase1">Uma seleção de vinhos para deixar seu verão ainda melhor.</h2>
		    			<p class="frase2">Selecionamos grandes rótulos para deixar seus dias de calor mais perfeitos. É um melhor que o outro, é um mais refrescante que o outro. E claro: é um mais em conta que o outro.</p>
		    			<div class="divCta">
		    				<a href="../vinhos/" class="btn botao">CONFIRA A SELEÇÃO</a>
		    			</div>
	    			</div>
	    		</div>
	        <div class="divpraia mobile">
	          <img src="../img/drinks/praia.png">
	        </div>
	    	</div>
	    </section>

	    <div class="setaUp">
	    	<img src="../img/drinks/seta.png">
	    </div>

	</section>

	<%@ include file="/components/footer/footer.jsp" %>

	<script src="../build/js/drinks.js?v=0"></script>
</body>
</html>
