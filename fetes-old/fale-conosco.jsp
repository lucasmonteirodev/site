<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Fale Conosco | FETES Nota Máxima no MEC</title>
	<meta name="title" content="Fale Conosco | FETES Nota Máxima no MEC" />
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

	<!-- Zendesk Widget -->
	<link href="https://fonts.googleapis.com/css?family=Dosis" rel="stylesheet">
	<script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=8c6137b5-bc18-4e2c-9e7b-9325b8696a25%22%3E"></script>

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-138244437-2%22%3E"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-138244437-2');
	</script>

	<!--Facebook cards:-->
	<meta property="og:type" content="website" />
	<meta property="og:title" content="FETES" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="FETES">
	<meta name="twitter:description" content="">
	<meta name="twitter:image:src" content="https://fetes.edu.br/img/capa.png">
	<meta name="twitter:url" content="https://fetes.edu.br/">
	<meta name="twitter:domain" content="www.fetes.edu.br">
	<meta name="twitter:creator" content="@fetesonline">
	<!--:Twitter cards-->

	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Rubik:wght@400;500;700;900&display=swap" rel="stylesheet">

	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/reset.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style.css?v=2" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-contato.css?v=1" />

	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick.css?v=1"/>
	<link rel="stylesheet" type="text/css" href="./build/css/slick/slick-theme.css?v=1"/>

	<link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<style>

</style>
<body>

	<section id="hotsite">
		

		<section id="header">
			<div class="div-flex-02">
				<a href="https://fetes.edu.br/" class="logo-fetes"><img src="./img/logo-da-fetes.svg"></a>

				<div class="menu">
					<ul>
						<li><a href="" class="click-cursos">Cursos</a></li>
						<li><a href="https://app.fetes.edu.br" class="">Inscrição</a></li>
						<li><a href="" class="click-quemsomos">Quem Somos</a></li>
						<li class="active"><a href="./contato.html" class="click-contato">Contato</a></li>
						<li><a href="http://fetes.alunosnet.com" class="" target="_blank">Portal do Aluno</a></li>
					</ul>
				</div>
			</div>
		</section>

		<section id="header-mobile">
			<div class="div-header">
				<a href="https://fetes.edu.br/" class="logo-fetes"><img src="./img/logo-da-fetes.svg"></a>

				<a id="burger" class="open">
					<img src="./img/menu-mobile.png" class="menu-closed">
				</a>

				<a id="burger-close" class="close">
					<img src="./img/menu-mobile-close.png" class="menu-opened">
				</a>

				<nav class="main-nav" id="main-nav">
					<img src="./img/logo-da-fetes.svg" class="logo-open">
					<ul>
						<li>
							<a href="./">Home</a>
						</li>
						<li>
							<a href="" class="click-cursos">Cursos</a>
						</li>
						<li>
							<a href="https://app.fetes.edu.br" class="">Incrição</a>
						</li>
						<li>
							<a href="#" class="click-quemsomos">Quem Somos</a>
						</li>
						<li>
							<a href="./contato.html" class="click-contato">Contato</a>
						</li>
						<li>
							<a href="http://fetes.alunosnet.com" class="">Portal Aluno</a>
						</li>
						<li>
							<a href="https://app.fetes.edu.br?mantenedora=1" class="">Vestibular</a>
						</li>
					</ul>
				</nav>
			</div>
		</section>

		<section id="modulo-contato">
			<div class="grupo01">
				<p class="tx1">Fale Conosco</p>

				<div class="divFlex">
					<div class="divLeft">
						<img src="./img/banner-faleconosco.png" class="banner-promo">
					</div>
					<div class="divRight">

						<div class="div-setor">
							<label class="label-nome">Selecione o setor:</label>
							
							<select>
								<option value="atendimento">Atendimento</option>
								<option value="ouvidoria">Ouvidoria</option>
							</select>
						</div>

						<form class="form-admin">

							<div class="div-nome">
								<label class="label-nome">Seu nome</label>
								<input type="text" name="entry.1504225250" id="nome" class="form-input" placeholder="Nome" minlength="3" required>
							</div>

							<div class="div-celular">
								<label class="label-celular">Seu telefone/WhatsApp</label>
								<input type="text" name="entry.1373323805" id="celular" class="form-input" placeholder="Celular" required>
							</div>

							<div class="div-msg">
								<label class="label-msg">Mensagem</label>
								<textarea class="form-input" name="entry.872732553" placeholder="Digite sua mensagem" required></textarea>
							</div>

							<div class="div-submit">
								<button type="submit" class="cta ctaEnviar">Enviar</button>
							</div>
						</form>

						<form class="form-ouvidoria" style="display: none;">
							
							<div class="div-nome">
								<label class="label-nome">Seu nome</label>
								<input type="text" name="entry.1060987013" id="nome02" class="form-input" placeholder="Nome" minlength="3" required>
							</div>

							<div class="div-celular">
								<label class="label-celular">Seu telefone/WhatsApp</label>
								<input type="text" name="entry.1296030425" id="celular02" class="form-input" placeholder="Celular" required>
							</div>

							<div class="div-msg">
								<label class="label-msg">Mensagem</label>
								<textarea class="form-input" name="entry.1524785148" placeholder="Digite sua mensagem" required></textarea>
							</div>

							<div class="div-submit">
								<button type="submit" class="cta ctaEnviar">Enviar</button>
							</div>

						</form>
					</div>
					<div class="divRight-feedback">
						<img src="./img/mensagem-enviada.png">
					</div>
				</div>
			</div>
		</section>


		<section id="rodape">
			<a href="https://fetes.edu.br/" class="logo-fetes"><img src="./img/icon-logo.png"></a>

			<p class="tx1">Copyright © 2021 Fetes.edu.br</p>

			<div class="linha"></div>

			<p class="tx2"><a href="http://revista.fetes.edu.br/" class="tx1" style="text-decoration: none;" target="_blank">Revista Científica</a></p>

			<div class="linha"></div>

			<p class="tx2"><a href="https://fetes.edu.br/contato/" class="tx1" style="text-decoration: none;" target="_blank">Ouvidoria</a></p>

			<div class="linha"></div>			

			<p class="tx2">Siga-nos nas redes</p>

			<a href="https://www.facebook.com/fetesonline/" class="facebook" target="_blank"><img src="./img/icon-facebook.png"></a>
			<a href="https://www.instagram.com/fetesonline/" class="instagram" target="_blank"><img src="./img/icon-instagram.png"></a>
		</section>


	</section>

	<script type="text/javascript" src="./build/js/slick/slick.min.js"></script>

	<script src="./build/js/main.js?v=4"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.maskedinput/1.4.1/jquery.maskedinput.min.js"></script>

	<script type="text/javascript">
		// HEADER MOBILE 

		$("#burger").click(function() {
			$(this).toggleClass("is-open");
			$("#main-nav").toggleClass("is-open");
			$(this).hide();
			$("#burger-close").show();
		});

		$("#burger-close").click(function() {
			$(this).toggleClass("is-open");
			$("#main-nav").toggleClass("is-open");
			$(this).hide();
			$("#burger").show();
		});
	</script>

	<script src="./build/js/modal-abrir-fechar.js"></script>

	<script type="text/javascript">

		jQuery("#modulo-contato .form-admin").submit(function(e) {
			e.preventDefault();
			jQuery("#modulo-contato .divRight").hide();
			jQuery("#modulo-contato .divRight-feedback").show();
			setTimeout(function (){
				jQuery("#modulo-contato .divRight-feedback").hide();
				jQuery("#modulo-contato .divRight").show();
			}, 4000)
			jQuery.ajax({
				url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSdgBg2fnrBshRnWaT2a1-iTiU5sePXoMqGqDEqk3oj6CV_t8w/formResponse',
				type:'post',
				crossDomain: true,
				data:jQuery('form').serialize(),
			})
		});

		jQuery("#modulo-contato .form-ouvidoria").submit(function(e) {
			e.preventDefault();
			jQuery("#modulo-contato .divRight").hide();
			jQuery("#modulo-contato .divRight-feedback").show();
			setTimeout(function (){
				jQuery("#modulo-contato .divRight-feedback").hide();
				jQuery("#modulo-contato .divRight").show();
			}, 4000)
			jQuery.ajax({
				url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSedDFfZxZusv0rj7eWaeT_cnkpXgiDr2_acsqVP19tT2TIVcg/formResponse',
				type:'post',
				crossDomain: true,
				data:jQuery('form').serialize(),
			})
		});


		$(document).ready(function(){
			$('#modulo-contato select').on('change', function() {
				if ( this.value == 'atendimento')
				{
					$("#modulo-contato .form-admin").show();
					$("#modulo-contato .form-ouvidoria").hide();
				}
				else
				{
					$("#modulo-contato .form-ouvidoria").show();
					$("#modulo-contato .form-admin").hide();
				}
			});
		});

		function gup(name, url) {
			name = name.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');
			let results = new RegExp('[?&]'+name+'=?([^&#]*)').exec(url || window.location.href);
			return results == null ? null : results[1] || true;
	    }

	    let ouvidoria = gup("ouvidoria=true");

	    if (ouvidoria) {
	    	$('#modulo-contato select option[value=ouvidoria]').attr('selected','selected');
			$("#modulo-contato .form-ouvidoria").show();
			$("#modulo-contato .form-admin").hide();
	    }

		jQuery("#celular")
        .mask("(99) 9999-9999?9")
        .focusout(function (event) {  
            var target, phone, element;  
            target = (event.currentTarget) ? event.currentTarget : event.srcElement;  
            phone = target.value.replace(/\D/g, '');
            element = $(target);  
            element.unmask();  
            if(phone.length > 10) {  
                element.mask("(99) 99999-999?9");  
            } else {  
                element.mask("(99) 9999-9999?9");  
            }  
        });
	</script>

	<!-- RD Station -->
	<script type="text/javascript" async src="https://d335luupugsy2.cloudfront.net/js/loader-scripts/c6743078-972f-4664-b83e-ab300718e316-loader.js"></script>

</body>


</html>
