<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Kit de vinho personalizável: chegou a WineBox do seu jeito</title>
	<meta name="title" content="Kit de vinho personalizável: chegou a WineBox do seu jeito" />
	<meta name="description" content="Assine o Clube Wine e receba, todo mês, rótulos selecionados de acordo com o seu paladar. Faça o teste para descobrir! Descontos e entrega diferenciada." />
	<meta name="robots" content="index, follow">
	<meta charset="UTF-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!--Facebook cards:-->
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Agora você monta a WineBox do seu jeito! 😍🎉 | Wine" />
	<meta property="og:image" content="https://img.wine.com.br/clube-wine/2022/wdsj/banner/capa-set01.png?v=2" />
	<meta property="og:site_name" content="Wine" />
	<meta property="og:url" content="https://www.wine.com.br/winebox-do-seu-jeito/" />
	<meta property="og:description" content="Faça o teste do paladar e descubra quais vinhos mais combinam com você. Receba em casa, mensalmente, rótulos selecionados de acordo com o seu gosto. E mais: aproveite os benefícios do Clube Wine! 🥂" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@wine_vinhos">
	<meta name="twitter:title" content="Agora você monta a WineBox do seu jeito! 😍🎉 | Wine">
	<meta name="twitter:description" content="Faça o teste do paladar e descubra quais vinhos mais combinam com você. Receba em casa, mensalmente, rótulos selecionados de acordo com o seu gosto. E mais: aproveite os benefícios do Clube Wine! 🥂">

	<meta name="twitter:image:src" content="https://img.wine.com.br/clube-wine/2022/wdsj/banner/capa-set01.png?v=2">
	<meta name="twitter:url" content="https://www.wine.com.br/winebox-do-seu-jeito/">
	<meta name="twitter:domain" content="www.wine.com.br">
	<meta name="twitter:creator" content="@wine_vinhos">
	<!--:Twitter cards-->

	<link rel="stylesheet" type="text/css" media="screen" href="/build/css/reset.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/lp-style.css?v=1" />
	<link rel="stylesheet" href="https://use.typekit.net/vxm5ili.css">

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<style>

</style>
<body>

	<section id="hotsite" class="section landing-page">

		<section id="box-assinar">
			<div class="grupo">
				<div class="div-01">
					<!-- <p class="tx1">4 garrafas por apenas</p>
					<p class="tx2">R$ <span>107,60</span></p> -->
					<!-- <p class="tx1"> </p> -->
					<p class="tx2">R$ <span>26,90</span></p>
					<p class="tx1">por garrafa</p>
					<!-- <img src="./img/barra-fixa/garrafa-01.png" class="garrafaImg"> -->
				</div>
				<div class="div-02">
					<img src="./img/garrafa-box-chamada.png" class="garrafa-fixa">
					<!-- <img src="./img/barra-fixa/preco.png" class="precoImg"> -->
				</div>
				<div class="div-03">
					<a href="javascript:void(0)" class="cupom cta" id="ir-para-teste-do-paladar">FAÇA O TESTE</a>
					<a onclick="openModalSelecioneWinebox()" class="growth-ab-test" id="abrir-modal-escolher-meu-jeito">ESCOLHER DO MEU JEITO</a>
				</div>
			</div>
		</section>

		<section id="paypal-barra">
			<img src="https://img.wine.com.br/clube-wine/banner-home-clube/2021/assets/barra-paypal-desk.png?v=1" class="paypal-desk">
			<img src="https://img.wine.com.br/clube-wine/banner-home-clube/2021/assets/barra-paypal-mob.png" class="paypal-mob">
		</section>

		<section id="banner">
			<div class="div-banner">
				<img src="https://img.wine.com.br/clube-wine/2022/wdsj/banner/banner-desktop-set01.png?v=2" class="banner-desktop">
				<img src="https://img.wine.com.br/clube-wine/2022/wdsj/banner/banner-mobile-set01.png?v=2" class="banner-mobile">
				<img src="https://img.wine.com.br/clube-wine/2022/wdsj/banner/banner-tablet-set01.png?v=2" class="banner-tablet">
			</div>
			<div class="grupo" style="display: none;">
				<div class="div-chamada">
					<!-- <img src="./img/trofeu.svg" class="trofeu-mob">
					<p class="tx1">DO SEU JEITO E COM O MELHOR</p>
					<p class="tx2">CUSTO X BENEFÍCIO</p> -->
					<img src="https://img.wine.com.br/clube-wine/2022/wdsj/banner/chamada-nov02-desk.png" class="chamada-desk">
					<img src="https://img.wine.com.br/clube-wine/2022/wdsj/banner/chamada-nov02-mob.png" class="chamada-mob">
				</div>
			</div>
		</section>

		<section id="modulo-1">
			<div class="grupo">
				<p class="tx1">Assine e aproveite!</p>
				<p class="tx2">Mensalmente você recebe:</p>

				<div class="divFlex">
					<div class="item-01">
						<div class="div-img">
							<img src="./img/recebidos/garrafas.png">
						</div>
						<div class="div-texto">
							<p>4 vinhos do seu jeito</p>
						</div>
					</div>
					<img src="./img/recebidos/plus.svg" class="plus">
					<div class="item-02">
						<div class="div-img">
							<img src="./img/recebidos/revista.png">
						</div>
						<div class="div-texto">
							<p>1 Revista Wine</p>
						</div>
					</div>
					<img src="./img/recebidos/plus.svg" class="plus">
					<div class="item-03">
						<div class="div-img">
							<img src="./img/recebidos/corta-gotas.png">
						</div>
						<div class="div-texto">
							<p>1 folder corta-gotas</p>
						</div>
					</div>
				</div>

				<p class="tx3">E ainda garante:</p>

				<div class="divFlex2">
					<a href="javascript:void(0)" class="beneficios benef01 abreModal" data-modal="cashback">
						<img src="./img/recebidos/cashback.svg" class="icone">
						<p class="descript">3x mais acúmulo de cashback para uso em novas compras</p>
					</a>
					<a href="javascript:void(0)" class="beneficios benef02 abreModal" data-modal="desconto">
						<img src="./img/recebidos/cupons.svg" class="icone">
						<p class="descript">15% off em todas as compras no site ou app</p>
					</a>
					<a href="javascript:void(0)" class="beneficios benef03 abreModal" data-modal="entrega">
						<img src="./img/recebidos/entrega.svg" class="icone">
						<p class="descript">Frete diferenciado</p>
					</a>
					<a href="javascript:void(0)" class="beneficios benef04 abreModal" data-modal="mgm">
						<img src="./img/recebidos/brindes.svg" class="icone">
						<p class="descript">Brindes e cashback ao indicar os seus amigos</p>
					</a>
					<a href="javascript:void(0)" class="beneficios benef05 abreModal" data-modal="ofertas">
						<img src="./img/recebidos/ofertas.svg" class="icone">
						<p class="descript">Ofertas em primeira mão</p>
					</a>
				</div>

				<a class="regulamento" href="https://img.wine.com.br/clube-wine/2022/wdsj/regulamento/regulamento-set01.pdf" target="_blank">
					Regulamento 
					<img src="https://img.wine.com.br/hotsite/2020/winebox-do-seu-jeito/arrow-regulamento.svg" alt="">
				</a>
			</div>
		</section>

		<section id="paypal-banner">
			<img src="https://img.wine.com.br/clube-wine/banner-home-clube/2021/assets/banner-paypal-desktop.png" class="paypal-desk">
			<img src="https://img.wine.com.br/clube-wine/banner-home-clube/2021/assets/banner-paypal-mobile.png" class="paypal-mob">
		</section>

		<section id="modulo-2">
			<div class="grupo">
				<div class="divLeft">
					<p class="tx1">Você sempre no controle</p>
					<p class="tx2">Faça tudo pelo app da Wine! Por lá, você personaliza a sua assinatura e pode pausar sempre que quiser. Baixe agora!</p>

					<div class="divFlex">
						<div class="div-01">
							<img src="./img/gerenciar.svg">
							<p>Gerencie sua assinatura</p>
						</div>
						<div class="div-02">
							<img src="./img/troca-garrafa.svg">
							<p>Troque de kit sem gastar R$ 1 a mais</p>
						</div>
						<div class="div-03">
							<img src="./img/cancelar.svg">
							<p>Pause quando quiser no aplicativo Wine</p>
						</div>
					</div>
				</div>

				<div class="divRight">
					<p class="tx1">O mundo do vinho na palma da mão. Baixe o APP.</p>

					<div class="divFlex">

						<img src="./img/qrcode.svg" class="qr-code">

						<div class="box-cta">

							<a class="ctaStore play" href="https://play.google.com/store/apps/details?id=br.com.wine.app&amp;referrer=utm_source%3Dbanner-bottom%26utm_medium%3Dsite%26utm_campaign%3Dinstitucional" title="Diponível para Android! Wine o melhor clube de assinaturas de Vinhos, App na Google Play" target="_blank" rel="alternate">
								<img src="https://img.wine.com.br/fenix/image/_big_bang/buttons/button-google-play.png" srcset="
								https://img.wine.com.br/fenix/image/_big_bang/buttons/button-google-play.png 1x,
								https://img.wine.com.br/fenix/image/_big_bang/buttons/button-google-play@2x.png 2x,
								https://img.wine.com.br/fenix/image/_big_bang/buttons/button-google-play@3x.png 3x
								" alt="Baixe o APP da Wine Vinhos no Google Play">
							</a>

							<a class="ctaStore apple" href="https://apps.apple.com/br/app/id1411629873" title="Disponível Para IOS! Wine, o melhor aplicativo de Clube de assinaturas de vinhos disponível na Apple Store" target="_blank" rel="alternate">
								<img srcset="
								//img.wine.com.br/fenix/image/_big_bang/buttons/button-apple-play.png 1x,
								//img.wine.com.br/fenix/image/_big_bang/buttons/button-apple-play@2x.png 2x,
								//img.wine.com.br/fenix/image/_big_bang/buttons/button-apple-play@3x.png 3x
								" alt="Baixe o APP da Wine Vinhos na Apple Store">
							</a>

						</div>

					</div>
				</div>
			</div>
		</section>

		<section id="modulo-3">
			<div class="grupo">
				<p class="tx1">O brinde é <span>DO SEU JEITO</span></p>

				<div class="banner-secundario"></div>

				<div class="div-chamada-secundaria">
					<p class="tx2">Ao receber sua WineBox, você pode:</p>

					<p class="tx3">Relaxar depois de um dia de trabalho, curtir a família e brindar suas conquistas.</p>
				</div>
			</div>
		</section>

		<section id="modulo-clube">
			<div class="grupo">
				<a href="https://www.wine.com.br/clubewine/" target="_blank">
					<img src="https://img.wine.com.br/clube-wine/2022/clube/banner/destaque-clube-set01.png" class="desk">
					<img src="https://img.wine.com.br/clube-wine/2022/clube/banner/destaque-clube-set01-mob.png" class="mob">
				</a>
			</div>
		</section>

		<section id="modulo-4">
			<div class="grupo">
				<p class="tx1">PERGUNTAS FREQUENTES</p>

				<div id="faq">
					<div class="left-content">
						<div class="first-section">

							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">O que é a WineBox do Seu Jeito?</p>
								<p class="text">É um novo Clube da Wine, empresa atuante no mercado brasileiro há 10 anos e possui um variado portfólio de bebidas, além de 200 mil Sócios satisfeitos. Mensalmente, enviaremos para você 4 garrafas de vinhos escolhidos por nossa Sommelière, especialista no assunto, que considera o que você gosta para envio de exemplares à sua casa.</p>
							</div>
							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">O que vou receber?</p>
								<p class="text">Ao assinar a WineBox do Seu Jeito, você recebe mensalmente 4 garrafas de vinho + revista + corta-gotas para não desperdiçar nenhuma gota + encarte com sugestões de harmonização e muito mais.</p>
							</div>
							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Quem escolhe os vinhos?</p>
								<p class="text">Todos os vinhos enviados passam pela curadoria da nossa Sommelière, que seleciona os melhores exemplares de nosso portfólio para que você viva uma nova experiência no mundo do vinho. E o melhor: totalmente do seu jeito.</p>
							</div>
							
							<div class="faq" id="hide01">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Além da mensalidade, há cobrança de frete?</p>
								<p class="text">Pode ser que sim. A isenção de frete varia de acordo com a região e você pode conferir a informação durante o processo de assinatura, assim que selecionar o endereço de entrega. Caso haja cobrança, haverá acréscimo no preço a ser debitado mensalmente em seu cartão de crédito.</p>
							</div>

							<div class="faq" id="hide02">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Como as cobranças são feitas?</p>
								<p class="text">Ao assinar a WineBox do Seu Jeito, você informa os dados de seu cartão e, todo mês, debitaremos o valor da mensalidade de forma automática. As cobranças são recorrentes e se encerram somente se o cancelamento for solicitado.</p>
							</div>

						</div>
					</div>
					<div class="content-right">

						<div class="first-section">

							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Quais são as experiências disponíveis?</p>
								<p class="text">São quatro experiências disponíveis, podendo mesclar até duas: Tintos leves, Tintos intensos, Brancos leves e Versáteis.<br><br>No Tintos leves enviamos vinhos fáceis para beber no dia a dia, que não requer harmonização e agrada a qualquer paladar. Já no Tintos Intensos selecionamos exemplares mais encorpados, ideais para harmonizar com comidinhas.<br><br>Brancos leves são ideais para altas temperaturas e também, para soltar a imaginação. Você pode congelar uvas e colocar na taça, adicionar frutas cítricas na taça e fazer um drink especial. Você quem manda. Os dias de sol serão ainda mais especiais.<br><br>E a Versáteis garante muita variedade. Brancos, rosés e até espumantes, essa seleção deixa todo mundo feliz e agrada a todos.</p>
							</div>

							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Quanto tempo dura a experiência?</p>
								<p class="text">Por tempo indeterminado. Aqui você fica por quanto tempo quiser.</p>
							</div>

							<div class="faq">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Consigo trocar de experiência?</p>
								<p class="text">Consegue sim. Você pode mudar sua modalidade a qualquer momento no aplicativo da Wine, e o melhor: sem pagar a mais por isso. Pedimos somente que faça a mudança 5 dias antes da data de cobrança da sua WineBox do Seu Jeito.</p>
							</div>

							<div class="faq" id="hide03">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Curti a proposta e quero convidar meus amigos. Ganho algo por isso?</p>
								<p class="text">Sim! Assinando a WineBox do Seu Jeito, você passa a ser Sócio Wine e pode indicar quantos amigos quiser. A cada indicação bem sucedida, você e os indicados ganham o brinde do mês + cashback para usar no app da Wine!</p>
							</div>

							<div class="faq" id="hide04">
								<div class="opener">
									<img src="./img/down.svg" alt="">
								</div>
								<p class="title">Posso cancelar quando quiser?</p>
								<p class="text">Pode sim. Para fazer isso, basta baixar o aplicativo da Wine em seu celular - disponível para Android e iOS -, tocar em Conta e depois, em Gerenciar assinatura. É muito simples, rápido e sem dor de cabeça.</p>
							</div>
							
						</div>
					</div>
				</div>

				<a href="javascript:void(0)" class="vertodos">Ver todos</a>
				<a href="javascript:void(0)" class="recolher hide">Recolher</a>
			</div>
		</section>
		
	</section>

	<script src="./build/js/main.js?v=2"></script>

	<script src="/clubewine/build/js/modal-abrir-fechar.js"></script>

	<!-- esses scripts são necessários para a manipulação de um modal de um teste do growth -->
	<script src="/winebox-do-seu-jeito/build/js/result.js?v=17092021"></script>
	<script src="/winebox-do-seu-jeito/build/js/selectCluster.js?v=1709202101"></script>
	<script src="/winebox-do-seu-jeito/build/js/animations.js?v=17092021"></script>

</body>

<script>

	// $('.cupom.cta').attr('href', 'https://www.wine.com.br/winebox-do-seu-jeito/teste-de-paladar/?cupom=IZDOSEUJEITO')

	function openModalSelecioneWinebox() {
		let modal = document.getElementById('modal')
		modal.style.display = 'flex'
	}

	jQuery(document).on('click', '#banner', function(event){
	    event.preventDefault();
	    $('html, body').animate({
	        scrollTop: $('#experiencias').offset().top
	    }, 300);
	});

	function gup(name, url) {
		name = name.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');
		let results = new RegExp('[?&]'+name+'=?([^&#]*)').exec(url || window.location.href);
		return results == null ? null : results[1] || true;
    }

    let cupomDaPagina = gup("paypal=true");

    if (cupomDaPagina) {
		$("#paypal-barra").show();
		$("#paypal-banner").show();
    }

    jQuery(document).on('click', '#banner .div-banner', function(event){
	  event.preventDefault();
	  $('html, body').animate({
	    scrollTop: $('#modulo-1').offset().top
	  }, 300);
	});
</script>

<style scoped>
	.growth-ab-test {
		background-color: #8CB955;
		padding: 10px 15px;
		color: white;
		font-weight: bold;
		border-radius: 4px;
		font-size: 15px;
		cursor: pointer;
		display: none;
	}

	.growth-ab-test:hover {
		color: white
	}

	@media screen and (max-width: 767px) {
		.growth-ab-test {
			font-size: 10px;
		}

		.growth-ab-test:hover {
			color: white;
			background-color: #78ad40;
		}
	}
</style>


</html>
