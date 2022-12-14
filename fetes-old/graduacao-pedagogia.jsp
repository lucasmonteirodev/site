<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Graduação - Pedagogia | FETES Nota Máxima no MEC</title>
	<meta name="title" content="Graduação - Pedagogia | FETES Nota Máxima no MEC" />
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

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window, document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '5429833007090051');
		fbq('track', 'PageView');
  	</script>
  	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=5429833007090051&ev=PageView&noscript=1"/></noscript>
  	<!-- End Facebook Pixel Code -->

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
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-cursos.css?v=1" />

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
						<li class="active"><a href="" class="click-cursos">Cursos</a></li>
						<li><a href="https://app.fetes.edu.br" class="">Inscrição</a></li>
						<li><a href="" class="click-quemsomos">Quem Somos</a></li>
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
							<a href="http://fetes.alunosnet.com" class="">Portal Aluno</a>
						</li>
						<li>
							<a href="https://app.fetes.edu.br?mantenedora=1" class="">Vestibular</a>
						</li>
					</ul>
				</nav>
			</div>
		</section>

		<section id="modulo-curso">
			<div class="grupo01">
				<p class="tx1">Licenciatura em PEDAGOGIA</p>

				<div class="divFlex">
					<div class="divLeft">
						<img src="./img/cursos/graduacao/pedagogia/banner-promo.png" class="banner-promo">

						<p class="tx2">Investimento após o periodo gratuito:</p>
						<p class="tx3">De R$ 249,00</p>
						<p class="tx4">Por <span class="valor">R$ 99,60</span><span class="mes">/por mês</span></p>
						<p class="tx5">até o final do curso</p>
					</div>
					<div class="divRight">

						<p class="tx6">INSCREVA-SE e estude grátis por 7 dias</p>

						<form>
							<div class="div-nome">
								<label class="label-nome">Seu nome</label>
								<input type="text" name="entry.1323609717" id="nome" class="form-input" placeholder="Nome" minlength="3" required>
							</div>

							<div class="div-celular">
								<label class="label-celular">Seu telefone/WhatsApp</label>
								<input type="text" name="entry.434718781" id="celular" class="form-input" placeholder="Celular" required>
							</div>

							<div class="div-email">
								<label class="label-email">Seu e-mail</label>
								<input type="email" name="entry.4732720" id="email" class="form-input" placeholder="E-mail" required>
							</div>

							<div class="div-submit">
								<button type="submit" class="cta ctaEnviar">Inscreva-se</button>
							</div>
						</form>
					</div>
					<div class="divRight-feedback">
						<img src="./img/inscricao-realizada.png">
					</div>
				</div>
			</div>

			<div class="grupo02">
				<p class="tx1">Saiba mais sobre o curso</p>

				<div class="divFlex">
					<div class="divLeft">
						<p class="texto">O curso de licenciatura em Pedagogia da FETES, na modalidade online, tem como objetivo <span>formar professores e gestores da Educação Básica</span>, com as competências estipuladas pela BNCC e a nova Resolução do MEC para a formação de professores e gestores educacionais.<br><br> Nossa Equipe Multidisciplinar, juntamente com as equipes acadêmica e tecnológica, apostaram na soma de duas virtudes: <span>METODOLOGIAS INTELIGENTES + TECNOLOGIAS EDUCACIONAIS,</span> como ferramentas eficientes e eficazes no processo de ensino e aprendizagem.<br><br> Assim, apostamos na <span>educação centrada na experiência do estudante,</span> por meio de metodologias ativas, incrementadas com o que há de melhor das tecnologias educacionais.</p>
					</div>

					<div class="divRight">
						<div class="collapse">

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>DURAÇÃO DO CURSO</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">8 períodos (4 anos)</p>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>DIFERENCIAIS DO CURSO</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                    	<p class="texto-descritivo">
				                    		<b>PROGRAMA DE NIVELAMENTO</b><br>

				                    		O programa de nivelamento te ajudará durante seus estudos.<br>Ele oferece mini-cursos sobre Português Básico, Matemática básica, Interpretação de textos, Metodologia do estudo e leitura, Como tirar proveito de leituras, dentre outros conteúdos importantes que te ajudarão em sua carreira acadêmica.

				                    		<br><br>
				                    		<b>TRILHA DE APRENDIZAGEM ATIVA</b><br>

				                    		A trilha de aprendizagem é baseada numa metodologia ativa chamada, SALA DE AULA INVERTIDA. Funciona assim: você estuda os conteúdos online/offline e depois vai para a aula online para tirar suas dúvidas, fazer exercícios e aprofundar seu conhecimento.

				                    		<br><br>
				                    		<b>AULAS AO VIVO</b><br>

				                    		Você terá aulas ao vivo com seus professores, este é o momento perfeito para interagir e tirar suas dúvidas. Mas não se preocupe, as aulas ao vivo também ficarão gravadas na sua plataforma de estudos.

				                    		<br><br>
				                    		<b>ESTUDE ON/OFF</b><br>

				                    		Estude online ou baixe o material didático para estudar de onde quiser, mesmo sem acesso a internet.
				                    	</p>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>PROFISSIONAL DA PEDAGOGIA</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                    	<p class="texto-descritivo">
				                    		O pedagogo é um profissional especializado nos princípios e métodos de ensino, na administração de escolas, na gestão e resolução de assuntos educacionais.
				                    	</p>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>ÁREA DE ATUAÇÃO PROFISSIONAL</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                    	<p class="texto-descritivo">
				                    		- Docente na Educação Básica<br><br>
				                    		- Cargos de gestão escolar, como: administrador, coordenador, supervisor e orientador escolar.<br><br>
				                    		- Consultoria pedagógica, seja para escolas, empresas ou outras instituições.
				                    	</p>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MÉDIA SALARIAL DO PEDAGOGO</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                    	<p class="texto-descritivo">
				                    		A faixa salarial do Pedagogo fica entre R$ 1.973,61 e o teto salarial é de R$ 10.968,68.<br><br>R$ 3.558,55 é a média do piso salarial 2021 de acordos coletivos levando em conta profissionais em regime CLT de todo o Brasil.
				                    	</p>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>INFORMAÇÕES LEGAIS SOBRE O CURSO</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                    	<p class="texto-descritivo">
				                    		O curso foi autorizado pela Portaria MEC Nº 198, de 9 de março de 2021.<br><br>O curso está totalmente alinhado e atualizado com a BNCC – Base Nacional Comum Curricular e com a Resolução 02 de 20/12/2019.
				                    	</p>
				                    </div>
				                </div>
				            </div>
				            
				        </div>
					</div>
				</div>
			</div>
		</section>


		<section id="rodape">
			<a href="https://fetes.edu.br/" class="logo-fetes"><img src="./img/icon-logo.png"></a>

			<p class="tx1">Copyright © 2021 Fetes.edu.br</p>

			<div class="linha"></div>

			<p class="tx2">Siga-nos nas redes</p>

			<a href="https://www.facebook.com/fetesonline/" class="facebook" target="_blank"><img src="./img/icon-facebook.png"></a>
			<a href="https://www.instagram.com/fetesonline/" class="instagram" target="_blank"><img src="./img/icon-instagram.png"></a>
		</section>


	</section>

	<script type="text/javascript" src="./build/js/slick/slick.min.js"></script>

	<script src="./build/js/main.js?v=4"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.maskedinput/1.4.1/jquery.maskedinput.min.js"></script>

	<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
    AOS.init({
        delay: 0,
        offset: 0
    });
    </script>

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
		$('#modulo-curso .togglefaq').click(function(e) {
		    e.preventDefault();
		    var notthis = $('#modulo-curso .active').not(this);
		    notthis.toggleClass('active').next('.faqanswer').slideToggle(300);
		    $(this).toggleClass('active').next().slideToggle("fast");
		});

		jQuery("#modulo-curso form").submit(function(e) {
			e.preventDefault();
			jQuery("#modulo-curso .divRight").hide();
			jQuery("#modulo-curso .divRight-feedback").show();
			setTimeout(function (){
				jQuery("#modulo-curso .divRight-feedback").hide();
				jQuery("#modulo-curso .divRight").show();
			}, 4000)
			jQuery.ajax({
				url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSdBzB_-aHY3L2XZDqKjjFWYn4KEh5vVSu3Or_4ALE_cWX7GVg/formResponse',
				type:'post',
				crossDomain: true,
				data:jQuery('form').serialize(),
			})
		});

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
