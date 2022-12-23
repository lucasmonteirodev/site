<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="FETES" />
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
			<div class="div-flex">
				<p>Graduação com até 60% OFF até 30/05!</p>

				<a href="https://app.fetes.edu.br/?mantenedora=1&unidade=1&curso1=1?ads=top" class="click-button">INSCREVA-SE</a>
			</div>
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

		<section id="modulo1">

			<img src="./img/escama-01.png" class="escama01" data-aos="fade-up" data-aos-duration="3000">
			<img src="./img/escama-02.png" class="escama02" data-aos="fade-right" data-aos-offset="300" data-aos-easing="ease-in-sine">
			<img src="./img/escama-03.png" class="escama03" data-aos="fade-left">

			<div class="grupo carouselBanner">

				<div class="box02">
					<a href="https://app.fetes.edu.br/?mantenedora=1&unidade=1&curso1=1&ads=banner" target="_blank" class="click-link">
						<img src="./img/banners/banner-01.png" class="banner-desktop">
						<img src="./img/banners/banner-01-mob.png" class="banner-mob">
					</a>
				</div>

				<div class="box01">
					<div class="textos" data-aos="fade-up" data-aos-duration="3000">
						<p class="tx1">VENHA PARA <span class="span01">O</span> <span class="span02">MUNDO</span></p>
						<p class="tx2">ON</p>

						<p class="descript">Você sabia? A Fetes é uma faculdade que se destaca no Brasil por ser uma das únicas 100% online com nota máxima no MEC. Invista no seu futuro com uma metodologia de ensino testada por milhões e focada na sua formação profissional.</p>
						<a href="https://app.fetes.edu.br?ads=banner" target="_blank" class="click-cta">Faça sua inscrição</a>
					</div>
				</div>

			</div>
		</section>

		<section id="modulo2">
			<div class="grupo">
				<p class="tx1">Olá, sou a Fetes.</p>
				<p class="tx2">A faculdade 100% online com nota máxima no MEC</p>
				<div class="div-flex">
					<p class="txt-left" data-aos="fade-right">Sou fruto do sonho e da visão de formar profissionais capazes e competentes para atuarem com sucesso nesta sociedade. Vim para romper as barreiras e mitos que existem sobre o ensino a distância. Afinal, entendo que vivemos num mundo diferente, que se comunica e se conecta de forma diferente e que aprende diferente.</p>

					<p class="txt-right" data-aos="fade-left">Por isso, quero aliar inovação com qualidade de ensino e aprendizagem. Para tanto, tenho uma metodologia singular e inovadora, somada à tecnologia de ponta, para romper estes desafios e ajudá-lo na realização do seu sonho. Venha conferir de perto tudo o que torna a Fetes uma exclusividade!</p>
				</div>
			</div>

			<div class="logo-center">
				<div class="seta-left"></div>
				<img src="./img/logo-da-fetes.svg" data-aos="flip-left">
				<div class="seta-right"></div>
			</div>
		</section>

		<section id="modulo3">
			<div class="conteudo">
				<p>Fique ON! Receba as ofertas que só a Fetes tem.</p>

				<form>
					<div class="div-nome">
						<label class="label-nome">Seu nome</label>
						<input type="text" name="entry.1508444963" id="nome" class="form-input" placeholder="Nome" minlength="3" required>
					</div>

					<div class="div-email">
						<label class="label-email">Seu e-mail</label>
						<input type="email" name="entry.1084849049" id="email" class="form-input" placeholder="E-mail" required>
					</div>

					<div class="div-submit">
						<button type="submit" class="cta ctaEnviar">cadastrar</button>
					</div>
				</form>
			</div>
			<div class="conteudo-feedback">
				<img src="./img/enviado.png" class="enviado">
			</div>
		</section>

		<section id="modulo4">
			<div class="grupo">
				<div class="div-left" data-aos="fade-up"data-aos-duration="3000">
					<p class="tx1">Você aprende de verdade!</p>

					<p class="tx2 title">Apredizagem significativa</p>
					<p class="tx2 text">Escolhi a dedo todos os meus profissionais. Seu professor, com certeza, será um mestre ou um doutor. Providenciei uma equipe exclusiva e de primeira para que você aprenda de verdade. É a melhor do Brasil!</p>

					<p class="tx2 title">Tecnologias educacionais de ponta</p>
					<p class="tx2 text">Garanto que minha metodologia, aliada à tecnologia de ponta da <a href="https://shiftmais.com.br/" target="_blank">Shift+</a>, proporciona aprendizagem real e disruptiva.</p>

					<p class="tx2 title">Mobilidade</p>
					<p class="tx2 text">Estude do seu jeito e no seu tempo, mas sem perder o foco. Aqui, tudo isso é possível! Seu aprendizado está ligado ao seu conforto e às suas necessidades.</p>

					<a href="https://app.fetes.edu.br?ads=banner" target="_blank" class="click-cta">Faça sua inscrição</a>
				</div>
				<div class="div-right">
					<img src="./img/ilustracao-01.png" data-aos="zoom-in-left">
				</div>
			</div>
		</section>

		<section id="modulo5">
			<div class="grupo">

				<p class="titulo">Veja quem já passou por aqui</p>

				<div class="cards carouselComentarios" data-aos="fade-up"data-aos-anchor-placement="top-bottom">
					<div class="box-card">
						<img src="./img/avatar-01.png" class="avatar">
						<div class="div-right">
							<p class="comentario">A Fetes tem um grande diferencial que vale a pena descrever: o aluno é a prioridade! Através de seus pequenos detalhes, vi que podemos estudar com tranquilidade, conforto, sem risco de instabilidades ou atropelos. A qualidade do material é incrível. A equipe de suporte é 10!

								<br><br>Não vejo a hora de entrar em um novo curso para sentir esse mimo novamente. O difícil é escolher, diante de tantas opções.”</p>

							<p class="autor">
								Daniele Freitas<br>Pós-graduada em Nutrição Institucional e Clínica
							</p>
						</div>
					</div>

					<div class="box-card">
						<img src="./img/avatar-beatriz.png" class="avatar">
						<div class="div-right">
							<p class="comentario">A luta pelo direito é uma das maiores conquistas e desafios de uma sociedade democrática. E foi com este pensamento que aceitei compor a equipe da FETES, assumindo a coordenação dos cursos de pós na área do Direito, preparando profissionais capazes de lutar por este direito.<br><br>A equipe, os coordenadores, a estrutura e os professores me trazem ter orgulho de atuar nesta faculdade, que já é referência de qualidade, tecnologia e comprometimento com o ensino de qualidade.<br><br>Tenho assistido o crescimento da FETES nestes últimos anos, e não tenho dúvidas que estamos diante de uma das melhores faculdades do país.”</p>

							<p class="autor">
								Beatriz Mendes Marqueazini<br>Coordenadora dos cursos pós na área do Direito
							</p>
						</div>
					</div>

					<div class="box-card">
						<img src="./img/avatar-marcio.png" class="avatar">
						<div class="div-right">
							<p class="comentario">É impossível separar as dificuldades que temos vivido nos últimos anos das questões de âmbito espiritual. Por isso, mais que nunca, a igreja e seus líderes devem estar preparados com conhecimento e ferramentas para ajudar a sociedade.<br><br>A equipe da FETES tem investido na produção e oferta de cursos de pós-graduação na área de Teologia Prática com o propósito de capacitar líderes e pessoas engajadas dentro do ministério da Igreja. Não tenho dúvidas que tal capacitação trará resultados sólidos aos que se qualificarem.<br><br>Sinto me extremamente honrado em fazer parte desse projeto, como coordenador da área de Teologia Prática, numa instituição com nota máxima no MEC.”</p>

							<p class="autor">
								Márcio Henrique da Silva<br>Coordenador dos cursos de Teologia Prática FETES
							</p>
						</div>
					</div>

					<div class="box-card">
						<img src="./img/avatar-eliane.png" class="avatar">
						<div class="div-right">
							<p class="comentario">A necessidade de enfermeiros especializados trouxe profundos desafios ao sistema de saúde brasileiro. Fui convidada para atuar na coordenação dos cursos na área de saúde, e, desde 2019, temos trabalhado com a equipe FETES na produção e oferta de cursos diferenciados que irão atender as oportunidades deste setor que hoje está no front.<br><br>Atuar na qualificação destes profissionais da enfermagem me deixa orgulhosa ao poder contribuir com a sociedade para qualificar enfermeiros que atuarão na operação e gestão de hospitais, clínicas e serviços de saúde.”</p>

							<p class="autor">
								Eliane Maria. C. Mendes<br>Coordenadora dos cursos de saúde da FETES
							</p>
						</div>
					</div>

					<div class="box-card">
						<img src="./img/avatar-02.png" class="avatar">
						<div class="div-right">
							<p class="comentario">Nos dias atuais, a psicologia mostra-se cada vez mais importante na promoção de saúde mental e de qualidade de vida. A formação de um profissional de qualidade nesta área requer a aprendizagem de conteúdos significativos e a aquisição de habilidades específicas e, foi com esse intuito que aceitei fazer parte da equipe FETES, coordenando os cursos de pós-graduação em Psicologia.<br><br>Tenho acompanhado o desenvolvimento desta instituição no Espírito Santo e no Brasil, certa do seu compromisso com a formação profissional de psicólogos capacitados para o exercício de sua profissão.”</p>

							<p class="autor">
								Dra. Luciane Infantini<br>Coordenadora de Pós-Graduação na Área de Psicologia
							</p>
						</div>
					</div>

				</div>

			</div>
		</section>

		<section id="modulo6">
			<div class="conteudo">
				<div class="divFlex">
					<div class="divLeft">
						<p class="tx1">“Há duas décadas, trabalho na gestão de instituições de ensino superior. E durante todo esse tempo, desenvolvi metodologias e tecnologias que idealizaram o “Sonho Fetes”. Sim, a Fetes é mais que um projeto, é um sonho, um ideal de vida! Ela foi minuciosamente planejada, testada e moldada, no intuito de atrelar experiência educacional e avanços tecnológicos, o que, de fato, é um grande diferencial desta Instituição, a fim de proporcionar a melhor experiência de aprendizado online permissível em nossa era.”</p>

						<p class="tx2">Alberto Freitas</p>
						<p class="tx3">CEO da Fetes e da Shift+</p>
					</div>
					<div class="divRight">
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

							<div class="div-descricao">
								<label class="label-email">Curso</label>
								<select id="area-de-interesse" name="entry.1266414617">
									<option>Selecione</option>
									<option value="Graduação em Administração">Graduação em Administração </option>
									<option value="Graduação em Análise e Desenvolvimento de Sistemas">Graduação em Análise e Desenvolvimento de Sistemas </option>
									<option value="Graduação em Big Data e Inteligência Analítica">Graduação em Big Data e Inteligência Analítica </option>
									<option value="Graduação em Ciências Contábeis">Graduação em Ciências Contábeis </option>
									<option value="Graduação em Gestão da Produção Industrial">Graduação em Gestão da Produção Industrial </option>
									<option value="Graduação em Marketing">Graduação em Marketing </option>
									<option value="Graduação em Pedagogia">Graduação em Pedagogia </option>
									<option value="Graduação em Serviços Sociais">Graduação em Serviços Sociais </option>
									<option value="Pós-Graduação em Aconselhamento Cristão">Pós-Graduação em Aconselhamento Cristão </option>
									<option value="Pós-Graduação em Atendimento Educacional Especializado">Pós-Graduação em Atendimento Educacional Especializado </option>
									<option value="Pós-Graduação em Autoliderança e Coaching">Pós-Graduação em Autoliderança e Coaching </option>
									<option value="Pós-Graduação em Banco de Dados com Ênfase em MS SQL Server">Pós-Graduação em Banco de Dados com Ênfase em MS SQL Server </option>
									<option value="Pós-Graduação em Cloud Services com Ênfase em Microsoft Azure">Pós-Graduação em Cloud Services com Ênfase em Microsoft Azure </option>
									<option value="Pós-Graduação em Competências Emocionais e Mudança">Pós-Graduação em Competências Emocionais e Mudança </option>
									<option value="Pós-Graduação em Criptografia Digital com Ênfase em Blockchain">Pós-Graduação em Criptografia Digital com Ênfase em Blockchain </option>
									<option value="Pós-Graduação em Desenvolvimento Back End com Ênfase em Node">Pós-Graduação em Desenvolvimento Back End com Ênfase em Node </option>
									<option value="Pós-Graduação em Desenvolvimento de Games com Ênfase em Unity">Pós-Graduação em Desenvolvimento de Games com Ênfase em Unity </option>
									<option value="Pós-Graduação em Desenvolvimento Mobile com Ênfase em Flutter">Pós-Graduação em Desenvolvimento Mobile com Ênfase em Flutter </option>
									<option value="Pós-Graduação em Desenvolvimento Mobile com Ênfase em React">Pós-Graduação em Desenvolvimento Mobile com Ênfase em React </option>
									<option value="Pós-Graduação em Desenvolvimento Mobile com Ênfase em Xamarin">Pós-Graduação em Desenvolvimento Mobile com Ênfase em Xamarin </option>
									<option value="Pós-Graduação em Desenvolvimento Web com Ênfase em Python">Pós-Graduação em Desenvolvimento Web com Ênfase em Python </option>
									<option value="Pós-Graduação em Direito Constitucional">Pós-Graduação em Direito Constitucional </option>
									<option value="Pós-Graduação em Direito das Famílias e Sucessões">Pós-Graduação em Direito das Famílias e Sucessões </option>
									<option value="Pós-Graduação em Direito Digital e Compliance">Pós-Graduação em Direito Digital e Compliance </option>
									<option value="Pós-Graduação em Direito do Trabalho Material e Processual ">Pós-Graduação em Direito do Trabalho Material e Processual  </option>
									<option value="Pós-Graduação em Direito Previdenciário">Pós-Graduação em Direito Previdenciário </option>
									<option value="Pós-Graduação em Direito Público">Pós-Graduação em Direito Público </option>
									<option value="Pós-Graduação em Educação Física Escolar">Pós-Graduação em Educação Física Escolar </option>
									<option value="Pós-Graduação em Educação Infantil">Pós-Graduação em Educação Infantil </option>
									<option value="Pós-Graduação em Educação Infantil e Anos Iniciais do Ensino Fundamental">Pós-Graduação em Educação Infantil e Anos Iniciais do Ensino Fundamental </option>
									<option value="Pós-Graduação em Educação Infantil e Anos Iniciais do Ensino Fundamental: Alfabetização e Letramento">Pós-Graduação em Educação Infantil e Anos Iniciais do Ensino Fundamental: Alfabetização e Letramento </option>
									<option value="Pós-Graduação em Educação Religiosa">Pós-Graduação em Educação Religiosa </option>
									<option value="Pós-Graduação em Educação Religiosa Infantil">Pós-Graduação em Educação Religiosa Infantil </option>
									<option value="Pós-Graduação em Enfermagem do Trabalho">Pós-Graduação em Enfermagem do Trabalho </option>
									<option value="Pós-Graduação em Enfermagem em Nefrologia">Pós-Graduação em Enfermagem em Nefrologia </option>
									<option value="Pós-Graduação em Enfermagem Oncológica">Pós-Graduação em Enfermagem Oncológica </option>
									<option value="Pós-Graduação em Ensino Religioso">Pós-Graduação em Ensino Religioso </option>
									<option value="Pós-Graduação em Gestão de Pessoas em Organizações Hospitalares – RH">Pós-Graduação em Gestão de Pessoas em Organizações Hospitalares – RH </option>
									<option value="Pós-Graduação em Informática na Educação">Pós-Graduação em Informática na Educação </option>
									<option value="Pós-Graduação em Jogos Digitais na Educação">Pós-Graduação em Jogos Digitais na Educação </option>
									<option value="Pós-Graduação em Libras">Pós-Graduação em Libras </option>
									<option value="Pós-Graduação em Logoterapia: O Sentido da Vida">Pós-Graduação em Logoterapia: O Sentido da Vida </option>
									<option value="Pós-Graduação em Ludicidade e Educação">Pós-Graduação em Ludicidade e Educação </option>
									<option value="Pós-Graduação em MBA em Administração Estratégica">Pós-Graduação em MBA em Administração Estratégica </option>
									<option value="Pós-Graduação em MBA em Gestão Ambiental e Sustentabilidade">Pós-Graduação em MBA em Gestão Ambiental e Sustentabilidade </option>
									<option value="Pós-Graduação em MBA em Gestão Comercial">Pós-Graduação em MBA em Gestão Comercial </option>
									<option value="Pós-Graduação em MBA em Gestão da Qualidade">Pós-Graduação em MBA em Gestão da Qualidade </option>
									<option value="Pós-Graduação em MBA em Gestão de Marketing">Pós-Graduação em MBA em Gestão de Marketing </option>
									<option value="Pós-Graduação em MBA em Gestão em Logística">Pós-Graduação em MBA em Gestão em Logística </option>
									<option value="Pós-Graduação em MBA em Gestão Empresarial">Pós-Graduação em MBA em Gestão Empresarial </option>
									<option value="Pós-Graduação em MBA em Gestão Financeira">Pós-Graduação em MBA em Gestão Financeira </option>
									<option value="Pós-Graduação em MBA em Gestão Hospitalar">Pós-Graduação em MBA em Gestão Hospitalar </option>
									<option value="Pós-Graduação em MBA em Gestão Tributária">Pós-Graduação em MBA em Gestão Tributária </option>
									<option value="Pós-Graduação em Metodologia do Ensino de Artes">Pós-Graduação em Metodologia do Ensino de Artes </option>
									<option value="Pós-Graduação em Metodologias Ativas na Educação">Pós-Graduação em Metodologias Ativas na Educação </option>
									<option value="Pós-Graduação em Neuroeducação">Pós-Graduação em Neuroeducação </option>
									<option value="Pós-Graduação em Psicologia Hospitalar">Pós-Graduação em Psicologia Hospitalar </option>
									<option value="Pós-Graduação em Psicologia Jurídica">Pós-Graduação em Psicologia Jurídica </option>
									<option value="Pós-Graduação em Psicologia Pastoral">Pós-Graduação em Psicologia Pastoral </option>
									<option value="Pós-Graduação em Psicologia Positiva e Autorrealização">Pós-Graduação em Psicologia Positiva e Autorrealização </option>
									<option value="Pós-Graduação em Robótica Educacional">Pós-Graduação em Robótica Educacional </option>
									<option value="Pós-Graduação em Saúde">Pós-Graduação em Saúde </option>
									<option value="Pós-Graduação em Segurança da Informação">Pós-Graduação em Segurança da Informação </option>
									<option value="Pós-Graduação em Segurança do Paciente e Qualidade em Serviços de Saúde">Pós-Graduação em Segurança do Paciente e Qualidade em Serviços de Saúde </option>
									<option value="Pós-Graduação em TCC – Terapia Cognitivo-Comportamental">Pós-Graduação em TCC – Terapia Cognitivo-Comportamental </option>
									<option value="Pós-Graduação em Tecnologias Educacionais">Pós-Graduação em Tecnologias Educacionais </option>
									<option value="Pós-Graduação em Terapia Familiar">Pós-Graduação em Terapia Familiar </option>
									<option value="Pós-Graduação em Terapia Sistêmica">Pós-Graduação em Terapia Sistêmica </option>
									<option value="Pós-Graduação em Transplante de Órgãos">Pós-Graduação em Transplante de Órgãos </option>
									<option value="Pós-Graduação em UTI Adulto">Pós-Graduação em UTI Adulto </option>
									<option value="Pós-Graduação em UTI Pediátrica e Neonatal">Pós-Graduação em UTI Pediátrica e Neonatal </option>
									<option value="Extensão em A Arte de Contar e Preparar Histórias">Extensão em A Arte de Contar e Preparar Histórias </option>
									<option value="Extensão em BNCC e Ludicidade – Desenvolvendo Campos de Experiência Ativa">Extensão em BNCC e Ludicidade – Desenvolvendo Campos de Experiência Ativa </option>
									<option value="Extensão em Competências para a Educação Infantil e Anos Iniciais do Ensino Fundamental na BNCC">Extensão em Competências para a Educação Infantil e Anos Iniciais do Ensino Fundamental na BNCC </option>
									<option value="Extensão em Compreensão do Cérebro Humano">Extensão em Compreensão do Cérebro Humano </option>
									<option value="Extensão em Fundamentos e Conceitos de Logoterapia">Extensão em Fundamentos e Conceitos de Logoterapia </option>
									<option value="Extensão em Metodologias Ativas: Perspectivas Teóricas e Práticas">Extensão em Metodologias Ativas: Perspectivas Teóricas e Práticas </option>
									<option value="Extensão em Normal Constitucional">Extensão em Normal Constitucional </option>
									<option value="Extensão em Paradigmas Educacionais do Ensino Religioso e BNCC">Extensão em Paradigmas Educacionais do Ensino Religioso e BNCC </option>
									<option value="Extensão em PJBL – Aprendizagem Baseada em Projetos">Extensão em PJBL – Aprendizagem Baseada em Projetos </option>
									<option value="Extensão em Realidade Aumentada na Educação">Extensão em Realidade Aumentada na Educação </option>
									<option value="Extensão em Tecnologias Assistivas">Extensão em Tecnologias Assistivas </option>
									<option value="Extensão em Teoria Geral da Constituição">Extensão em Teoria Geral da Constituição </option>
								</select>
							</div>

							<div class="div-submit">
								<button type="submit" class="cta ctaEnviar">Enviar</button>
							</div>
						</form>
					</div>
					<div class="divRight-feedback">
						<img src="./img/inscricao-realizada.png">
					</div>
				</div>
			</div>
		</section>

		<section id="modulo7">
			<div class="grupo">
				<img src="./img/icon-cursos.png" class="icon-cursos">

				<p class="tx1">Conheça todos os cursos</p>

				<p class="tx2">Em parceria com a UniFCV e a Faconnect, a Fetes possui mais de 500 opções de cursos, entre graduação e pós-graduação, além de cursos livres.</p>

				<div class="container">
					<div class="tabs-container">
						<input type="radio" name="tabs" id="input-1" class="abreModal" data-modal="graduacao">
						<label for="input-1">Graduação</label>
						<input type="radio" name="tabs" id="input-2" checked>
						<label for="input-2">Pós-Graduação</label>
						<input type="radio" name="tabs" id="input-3" class="abreModal" data-modal="extensao">
						<label for="input-3">Extensão</label>

						<div class="pages">
							<div class="page" id="page-1">
								
							</div>
							<div class="page" id="page-2">
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="direito">Direito</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="educacao">Educação</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="mba">MBA</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="psicoaplicada">Psicologia Aplicada</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="saude">Saúde</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="tec">Tecnologia</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="teceducacional">Tecnologia Educacional</a>
								<a href="javascript:void(0)" class="clickModalCategoria abreModal" data-modal="teologia">Teologia Prática</a>
							</div>
							<div class="page" id="page-3">
								
							</div>
						</div>
					</div>
				</div>

				<div class="slider-galeria">
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


		<div id="modais-includes">

			<!-- DIREITO -->
			<div class="modal modal-direito modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito Previdenciário</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O Curso de Especialização em Direito Previdenciário visa apresentar o Direito da Previdência e a Seguridade Social como objeto da Ciência do Direito, abordando suas características constitucionalmente estabelecidas e as alterações recentemente sofridas, permitindo a reflexão e o juízo crítico sobre os temas.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito das Famílias e Sucessões</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A especialização em Direito das Famílias e Sucessões busca capacitar o profissional para atuar no âmbito do Direito das Famílias e Sucessões, através de uma abordagem multidisciplinar exigida no contexto do Estado Democrático de Direito. Neste curso, estudaremos os Procedimentos Judiciais e Extrajudiciais no Direito das Famílias e Sucessões além dos temas Emergentes e o entendimento dos Tribunais nos assuntos mais polêmicos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito Constitucional</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O Direito vem inovando a todo tempo e várias são as emendas constitucionais e alterações necessárias na Constituição que exigem cada vez mais do profissional do Direito. Decisões novas e com novos entendimentos são produzidas pelo Supremo Tribunal Federal, alterando não somente o texto da constituição, mas uma alteração de direitos que atinge todas as pessoas e todas as lides em andamento. Sendo assim a especialização em Direito Constitucional tornou-se fundamental para o profissional, independente se sua atividade é privada ou pública.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito Público</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O Curso de Especialização em Direito Público busca aprofundar e atualizar os conhecimentos específicos no campo do Direito Público através do estudo aprofundado, dentro da perspectiva constitucional, das principais questões relacionadas ao tema.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito Digital e Compliance</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de especialização em Direito Digital e Compliance pretende promover a inclusão digital do profissional jurídico ou correlato no direito digital proporcionando-lhe novas perspectivas. Estudaremos os fundamentos do direito digital, os crimes eletrônicos, as criptomoedas, startups, e-commerce e todas as inovações da relação de consumo além de compreender todo o processo e produção das provas realizadas no meio digital. Além disso, o profissional que busca a especialização em Direito Digital e Compliance será capaz de compreender todo o procedimento de Compliance e Governança na atividade corporativa.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Direito do Trabalho Material e Processual</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Com as mudanças constantes nas relações de trabalho, o surgimento de novas tecnologias e alteração na estrutura das organizações, o aprofundamento em temas específicos deste ramo do Direito é imprescindível para o profissional atuante. Neste viés o objetivo principal será se profundar no estudo mais atual dos institutos específicos do Direito do Trabalho e Processual do Trabalho através do estudo da relação de emprego e seus desdobramentos individuais, coletivos e processuais.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				        </div>

			        </div>
			    </div>
			</div>


			<!-- EDUCACAO -->
			<div class="modal modal-educacao modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Atendimento Educacional Especializado</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso atende às demandas do tema da Inclusão educacional. Sua abordagem teórica tem aspectos amplamente práticos. Os professores capacitados nestas áreas, estão sendo, a cada dia, mais valorizados em processos seletivos de escolas públicas e particulares.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Física Escolar</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso pretende qualificar profissionais com a aquisição de competências teóricas e práticas que lhes assegura o exercício da profissão. O curso está alinhado com as novas diretrizes da BNCC - Base Nacional Comum Curricular.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Infantil</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">De acordo com o MEC, o mercado de trabalho na área da educação sofre uma carência por profissionais, devido à falta de procura. Existe falta de formação especializada na área. O curso pretende formar profissionais com habilidades únicas e indispensáveis para as novas áreas do mercado de trabalho. O curso dá especial ênfase às demandas atuais da Educação Infantil.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Infantil e Anos Iniciais do Ensino Fundamental</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">De acordo com o MEC, o mercado de trabalho na área da educação sofre uma carência por profissionais, devido à falta de procura. Existe falta de formação especializada na área. O curso pretende formar profissionais com habilidades únicas e indispensáveis para as novas áreas do mercado de trabalho. O curso dá especial ênfase às demandas atuais da Educação Infantil e Anos Iniciais do Ensino Fundamental e Médio.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Infantil e Anos Iniciais do Ensino Fundamental: Alfabetização e Letramento</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">De acordo com o MEC, o mercado de trabalho na área da educação sofre uma carência por profissionais, devido à falta de procura. Existe falta de formação especializada na área. O curso pretende formar profissionais com habilidades únicas e indispensáveis para as novas áreas do mercado de trabalho. O curso dá especial ênfase às demandas atuais da Educação Infantil e Anos Iniciais do Ensino Fundamental e Médio com ênfase na alfabetização e letramento.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Ensino Religioso</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso atualiza o professor da Educação Básica sobre o fenômeno religioso e suas manifestações culturais. Tal formação é fundamental para atuar como docente na Educação Básica na área do Ensino Religioso. O curso está alinhado com a BNCC – Base Nacional Comum Curricular.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Libras</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Libras serve para atender demandas de inclusão social de surdos no país. A proposta do curso amplia a visão da legislação e políticas para surdos, bem como seus aspectos linguísticos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Ludicidade e Educação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Um curso prático e didático abordando métodos lúdicos para serem aplicados dentro do processo educativo. O curso está alinhado também com as novas diretrizes da BNCC -Base Nacional Comum Curricular.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Ludicidade e Educação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Um curso prático e didático abordando métodos lúdicos para serem aplicados dentro do processo educativo. O curso está alinhado também com as novas diretrizes da BNCC -Base Nacional Comum Curricular.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Metodologia do Ensino de Artes</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso reúne os aspectos teóricos e metodológicos da função docente para a disciplina de Artes. O curso está em sintonia com as novas diretrizes da BNCC para o ensino de artes na educação básica.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Metodologias Ativas na Educação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso traz o que há de mais atual e prático em métodos ativos, aplicáveis a qualquer etapa da educação. Os métodos ativos podem ser utilizados por profissionais de educação, formação e cursos livres.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				        </div>

			        </div>
			    </div>
			</div>



			<!-- MBA -->
			<div class="modal modal-mba modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Administração Estratégica</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O MBA em Administração Estratégica tem foco nas exigências do mundo globalizado e do competitivo mercado de trabalho com a finalidade de tornar os alunos em empreendedores visionários e inspiradores, dotados de conhecimentos e ferramentas que melhoram o processo de tomada de decisões. O MBA em Administração Estratégica oferece oportunidade de desenvolvimento profissional em diferentes áreas de atuação que estão ligadas à gestão empresarial. Aprofunda o conhecimento de práticas que auxiliam os gestores a obter e gerenciar informações e conhecimento organizacional. Para isso, o MBA fornece conhecimentos atualizados, dando ênfase nos temas de análise de cenários, pesquisa de mercado, aprendizagem organizacional e gestão do conhecimento.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Ambiental e Sustentabilidade</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O MBA em Gestão Ambiental e Sustentabilidade visa o aprofundamento do conhecimento específico em gestão ambiental e sustentabilidade, visando atender à crescente demanda de profissionais especializados em sustentabilidade ambiental, econômica e social, tanto no setor produtivo quanto nas administrações públicas e no setor não governamental.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Comercial</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O MBA em Gestão Comercial visa desenvolver uma visão integrada e estratégica das atividades comerciais. Para isso, o curso: discute e analisa o estado da arte das atividades de gestão de vendas; constrói um quadro referencial que permite a imediata aplicação dos conceitos e ferramentas; verifica e identifica práticas comerciais de empresas consideradas benchmarking nessa área; apresenta conceitos, métodos e instrumentos administrativos relevantes; promove a troca de experiências entre professores e participantes do curso; e, especialmente, busca motivar os participantes a assumirem uma postura estratégica frente aos desafios da área comercial, possibilitando que profissionais e empresas busquem novos desafios no mercado.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão da Qualidade</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso proporciona conhecimento em práticas e modelos de gestão com foco em Qualidade, estabelecendo uma visão crítica, sistêmica e atual das tendências dominantes aplicadas aos sistemas empresariais.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão de Marketing</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso aborda os conceitos e as ferramentas que você precisa saber para tomar as decisões corretas que envolvem todo o escopo do marketing. Entenda as análises, as estratégias e as táticas mercadológicas a partir de uma visão holística sobre todas as áreas tradicionais e digitais do marketing.<br><br>Um curso ideal para quem não conhece marketing, deseja empreender, melhorar a gestão do seu negócio, sua atuação na área, ou ainda para quem já conhece, mas quer se atualizar com o que há de mais moderno em temas como marcas, marketing de relacionamento, marketing digital, inteligência de mercado, comunicação, luxo e design.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão em Logística</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A logística passou a se constituir em ponto chave dos planos estratégicos e setoriais das empresas exigindo profissionais com visão estratégica, capacidade de análise e diagnóstico e capazes de buscar formas diferenciadas para a criação, manutenção e melhoria dos processos na cadeia logística e de definir e implementar estratégias que garantam rentabilidade e competitividade para o negócio. Nesse sentido, o curso oferece um programa para a atualização de conhecimentos, que possibilita o desenvolvimento das soluções empresariais aos desafios contemporâneos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Empresarial</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O MBA foi desenvolvido para prover aos participantes informações técnicas, práticas e gerenciais e comportamentais sobre os parâmetros que apontam conceitos de excelência na administração, preparando-os para conduzirem suas organizações a serem reconhecidas pela excelência de seus negócios.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Financeira</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de MBA em Gestão Financeira possibilita ao participante conhecer os conceitos, os fundamentos e a dinâmica do mercado financeiro. Capacita o profissional introduzindo conceitos práticos e fundamentais de finanças de uma forma analítica, sempre considerando o cenário econômico financeiro internacional e nacional. Além disso, fornecerá conhecimento adequado de instrumentos técnicos para que os participantes possam analisar e tomar decisões a respeito de aplicações financeiras em moeda nacional e estrangeira.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Hospitalar</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Este curso possibilita aos profissionais a construção de conhecimentos significativos para desenvolverem competências essenciais e atuarem como gestores de instituições de saúde de forma ampla, com visão empresarial e competências técnicas para atuar com segurança nos diferentes cenários do sistema de saúde brasileiro.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>MBA em Gestão Tributária</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O MBA em Gestão Tributária capacita profissionais para atuar com Legislação Tributária e sua aplicação prática, considerando os tributos de maior repercussão econômica. O gestor tributário precisa alinhar os conhecimentos em Legislação e Contabilidade às estratégias de seu negócio, conhecendo os limites e riscos de cada decisão. O mercado precisa de profissionais que saibam unir esses conhecimentos à capacidade holística de gerenciamento corporativo, Compliance, marketing e gestão de pessoas.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>



			<!-- PSICOLOGIA APLICADA -->
			<div class="modal modal-psicoaplicada modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Autoliderança e Coaching</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Formação, aperfeiçoamento e qualificação de egressos dos cursos de graduação em psicologia, administração, pedagogia ou profissionais da área organizacional, cujo propósito é formar profissionais qualificados para atuar no mercado de trabalho na perspectiva atual de gestão de competências e liderança.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Competências Emocionais e Mudança</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O propósito do curso é capacitar profissionais de diversas áreas do conhecimento e atuação (saúde, educação e organizacional) a desenvolver as competências emocionais e trabalhar com a mudança de comportamento em diversos contextos, afim de promover saúde e bem estar.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Logoterapia: O Sentido da Vida</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O propósito do curso é capacitar profissionais nas áreas de psicologia, educação, saúde, pastoral ou áreas afins, a trabalhar de forma integrada com a Logoterapia na perspectiva do encontro do Sentido da Vida. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Neuroeducação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O propósito do curso é capacitar profissionais de diversas áreas do conhecimento e atuação (saúde, educação e organizacional) com conhecimentos e técnicas desenvolvidos pelas neurociências a fim de uma atuação profissional que vise a mudança de comportamento em diversos contextos, afim de promover saúde e bem estar.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>



			<!-- SAÚDE -->
			<div class="modal modal-saude modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Centro Cirúrgico com Ênfase em CME</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A especialização em Enfermagem em Centro Cirúrgico e Central de Material visa capacitar enfermeiros para atuarem nesses setores, o que requer vasto conhecimento e profunda visão dos processos de trabalho, incluindo a biossegurança, as medidas para controle das infecções cirúrgicas e a capacitação com tecnologias modernas.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Enfermagem do Trabalho</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Enfermagem do Trabalho é voltado à preparação do enfermeiro para prestar assistência e cuidados de enfermagem a trabalhadores, promovendo e zelando pela sua saúde contra os riscos ocupacionais, atendendo os doentes e acidentados, visando o seu bem-estar físico e mental, como também planejando, organizando, coordenando e avaliando a atividade de assistência de enfermagem, nos termos da legislação reguladora do exercício profissional.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Enfermagem em Geriatria e Gerontologia</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Considerando que há poucos programas disponíveis nesta área, sobretudo no ensino a distância, este curso visa oferecer conhecimento atualizado para os que pretendem trabalhar nessa área nos mais diversos campos dessa especialidade.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Enfermagem em Nefrologia</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Capacitar o Enfermeiro a exercer diferentes funções em Nefrologia, cuja importância é fundamental e que encontra neste programa de Pós-Graduação uma importante ferramenta de ensino-aprendizagem na busca de seu título de especialização, uma vez que o curso foi desenhado de modo a fornecer os conhecimentos essenciais da área, permitindo a capacitação para atuação em Ambulatórios e Centros de Nefrologia, Unidades de Hemodiálises e Transplante, em diferentes níveis e Instituições.<br><br>O egresso terá condições de atuar como consultor, pesquisador, professor ou especialista, em organizações públicas, privadas e ONGs.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Enfermagem Oncológica</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O objetivo é formar enfermeiros capazes de exercer atividades referentes ao estudo do câncer, em seus aspectos epidemiológicos, diagnósticos, terapêuticos e gerenciais, oferecendo uma visão atual e multidisciplinar voltada à atualização e preparação do enfermeiro para o mercado de trabalho, por meio do desenvolvimento de habilidades específicas em Oncologia, estudo das técnicas e estratégias assistenciais e da análise das principais políticas públicas de atenção oncológica.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Gestão de Pessoas em Organizações Hospitalares – RH</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Apresentar uma abordagem que contempla os principais tópicos e temas necessários à formação acadêmica do especialista, voltados para a formação de Gestores com ênfase em RH e facilitar o acesso a profissionais à formação de excelência com o ensino a distância.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Segurança do Paciente e Qualidade em Serviços de Saúde</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso está voltado para Enfermeiros e profissionais de saúde que já estejam atuando ou que tenham interesse em ingressar na área de segurança do paciente e qualidade em serviços de saúde.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Transplante de Órgãos</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso está voltado para Enfermeiros e profissionais de saúde que já estejam atuando ou que tenham interesse em ingressar na área de segurança do paciente e qualidade em serviços de saúde.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>UTI Adulto</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso visa preparar e capacitar enfermeiros que desejam atuar em um segmento com alta complexidade das unidades de terapia intensiva e demanda no mercado, por isso é uma formação importante para quem busca crescer na carreira e assumir posição de gestão, liderando e administrando recursos materiais e tecnológicos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>UTI Pediátrica e Neonatal</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O programa de Pós-graduação em Enfermagem em UTI Pediátrica e Neonatal visa a capacitação e o embasamento técnico-científico do enfermeiro e o preparando para assumir posição de gestão, liderança e administração de recursos materiais e tecnológicos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>



			<!-- TECNOLOGIA -->
			<div class="modal modal-tec modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Banco de Dados com Ênfase em MS SQL Server</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Banco de Dados com ênfase em MS SQL Server terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>O gerenciamento de banco de dados é uma das áreas de tecnologia emergente. Os sistemas de gerenciamento incluem editores de scripts e ferramentas gráficas que trabalham com objetos e recursos em servidor. O MS SQL Server pode ser usado para observar visualmente e analisar planos de consulta, otimizar o desempenho do banco de dados, alterar qualquer esquema existente, adicionando ou modificando tabelas e índices. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Cloud Services com Ênfase em Microsoft Azure</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Cloud Services com ênfase em Microsoft Azure terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>O gerenciamento de Cloud Services é uma das áreas de tecnologia emergente. Os gerenciadores de serviços por computação em nuvem possuem a disponibilidade sob demanda de recursos, especialmente para armazenamento de dados e capacidade de computação. O Microsoft Azure possui uma ampla gama de serviços como máquinas virtuais, gerenciamento de disco virtual, banco de dados, serviços de inteligência artificial, ambientes de testes automatizados e gerenciamento de identidade. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Criptografia Digital com Ênfase em Blockchain</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Criptografia Digital com ênfase em Blockchain terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>A criptografia digital é uma das áreas de tecnologia emergente. A Blockchain é uma tecnologia de registros distribuídos que visa a descentralização de bases de dados, com a função de criar um índice global para todas as transações que ocorrem sobre determinado cenário. No Ethereum Blockchain, as transações são validadas pelos próprios usuários, num processo conhecido como mineração, que ocorre via execução de códigos de natureza criptográfica.<br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento Back End com Ênfase em Node</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento Back-End com ênfase em Node terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>O desenvolvimento back-end é uma das áreas de tecnologia emergente. As tecnologias voltadas a servidores permitem fazer a construção e a manutenção da estrutura necessária para o funcionamento de sistemas complexos. O Node é uma ferramenta para ganho de velocidade e replicação de máquinas, em ambientes escaláveis, de micro services e serverless, com menos custo e mais eficiência. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento de Games com Ênfase em Unity</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento de Games com ênfase em Unity terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência. <br><br>O desenvolvimento de games é uma das áreas de tecnologia emergente. Os frameworks com opções multiplataforma permitem que o mesmo código-fonte seja utilizado para vários ambientes. O Unity é um game engine usado por muitas empresas, visto que permite construir games para Windows, OS X, Linux, Android, iOS, Web, PlayStation, Xbox e Nintendo, utilizando a linguagem C#. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento Mobile com Ênfase em Flutter</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento Mobile com ênfase em Flutter terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência. <br><br>O Flutter é uma das áreas de tecnologia emergente. Os frameworks com opções multiplataforma permitem que o mesmo código-fonte seja utilizado para vários ambientes. O Flutter é uma ferramenta da Google usada por muitas empresas, visto que permite construir aplicativos nativos para iOS e Android, utilizando a linguagem Dart. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento Mobile com Ênfase em React</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento Mobile com ênfase em React terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência. <br><br>O React é uma das áreas de tecnologia emergente. Os frameworks com opções multiplataforma permitem que o mesmo código-fonte seja utilizado para vários ambientes. O React é uma ferramenta do Facebook usada por muitas empresas, visto que permite construir aplicativos nativos para iOS e Android, utilizando a linguagem Javascript.<br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento Mobile com Ênfase em Xamarin</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento Mobile com ênfase em Xamarin terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>O desenvolvimento mobile é uma das áreas de tecnologia emergente. Os frameworks com opções multiplataforma permitem que o mesmo código-fonte seja utilizado para vários ambientes. O Xamarin Studio é uma ferramenta da Microsoft usada por muitas empresas, visto que permite construir aplicativos nativos para iOS e Android, utilizando a linguagem C#. <br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Desenvolvimento Web com Ênfase em Python</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Desenvolvimento Web com ênfase em Python terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>O desenvolvimento web é uma das áreas de tecnologia emergente. Os frameworks com opções de sites responsivos permitem que páginas sejam renderizadas em vários dispositivos e tamanhos de telas diferentes. O Django é uma ferramenta usada por muitas empresas, visto que permite construir sites responsivos com máxima produtividade, utilizando a linguagem Python.<br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Segurança da Informação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A formação especializada é uma exigência para o desenvolvimento dos setores tecnológicos, em que novos recursos são projetados para atender a crescente demanda por soluções otimizadas e para corresponder aos requisitos funcionais. Profissionais com o perfil de conhecimento do curso de Segurança da Informação terão uma visão abrangente e integrada dessa área, de forma prática e objetiva, quanto ao domínio dos conteúdos, habilidades e competências requeridas, com formação de excelência.<br><br>A segurança da informação é uma das áreas de tecnologia emergente. A Gestão da Segurança da Informação é uma área que implementa políticas e procedimentos de segurança, realiza análises de risco, implanta arquiteturas de rede com foco em segurança e estabelece testes de segurança, com ferramentas e tecnologias de gestão de identidade e acessos.<br><br>Dessa forma, a proposta tem por público-alvo graduados em curso superior nas áreas de computação, informática e áreas afins, que atuam ou podem atuar nessa área específica da tecnologia da informação.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>



			<!-- PSICOLOGIA APLICADA -->
			<div class="modal modal-teceducacional modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Informática na Educação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Pós-Graduação em Informática na Educação visa capacitar graduados egressos de cursos de Licenciaturas e profissionais da área de Educação, formando profissionais qualificados para atuar como pesquisadores, docentes, gestoresprofissionais/professores quanto ao uso de tecnologias no processo de ensino-aprendizagem. <br><br>Além atender à demanda de especialização para a docência na Educação Profissional e Tecnológica em nível superior, visando assim à complementação e à ampliação do nível de conhecimento teórico-prático nessa área. <br><br>O curso é focado em tópicos atuais sobre o uso de tecnologias em educação e sobre educação a distância. As disciplinas combinam atividades interativas e colaborativas totalmente on-line. O programa também combina a exploração da teoria de ponta sobre essas áreas com atividades práticas, de construção de objetos e projetos por parte dos alunos. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Jogos Digitais na Educação </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Pós-Graduação em Jogos Digitais na Educação visa capacitar graduados egressos de cursos de Licenciaturas e profissionais da área de Educação, formando profissionais qualificados para atuar como pesquisadores, docentes, gestoresprofissionais/professores quanto ao desenvolvimento e uso de Jogos Digitais no processo de ensino-aprendizagem. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Robótica Educacional</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Pós-Graduação em Robótica Educacional visa capacitar graduados egressos de cursos de Licenciaturas e profissionais da área de Educação, formando profissionais qualificados para atuar como pesquisadores, docentes, gestoresprofissionais/professores quanto ao uso da robótica no processo de ensino-aprendizagem, tendo como foco o estudo do conhecimento por meio de descobertas estimulando à construção do pensamento tecnológico no âmbito educacional promovendo desafios que valorizem a interdisciplinaridade.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Tecnologias Educacionais</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Pós-Graduação em Tecnologias Educacionais visa capacitar profissionais/professores quanto ao uso de tecnologias educacionais no processo de ensino-aprendizagem, de modo a aprimorar a educação, proporcionando desenvolvimento socioeducativo e acesso à informação, além atender à demanda de especialização para a docência na Educação Profissional e Tecnológica em nível superior. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>



			<!-- TEOLOGIA APLICADA -->
			<div class="modal modal-teologia modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Pós-Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Psicologia Pastoral</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Sobre o Curso: Curso voltado para formação, aperfeiçoamento e qualificação de líderes que desejam agregar em suas tarefas profissionais, ferramentas de diagnóstico e orientação, seja como terapeuta, conselheiro ou educador.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Terapia Familiar</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Curso voltado para formação, aperfeiçoamento e qualificação de líderes que desejam atuar na área da terapêutica familiar. Diante de tantos conflitos familiares, cada vez é urgente a formação de pessoas com capacidade e conhecimento na área, para atuarem de forma sistêmica em questões sobre o casamento, relacionamento, sexualidade e criação dos filhos.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Aconselhamento Cristão</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Formação, aperfeiçoamento e qualificação de graduados egressos de cursos de Teologia, Ensino Religioso e líderes que desejam aprimorar ferramentas de escuta, aconselhamento e ajuda, sob o prisma do aconselhamento cristão.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Religiosa</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Curso teórico-prático para formação de líderes de Educação Religiosa eclesial. O curso abrange todo processo educacional da Igreja em uma linguagem pedagógica e prática. Ao final, o aluno poderá elaborar um programa completo para a educação religiosa da comunidade local.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Educação Religiosa Infantil</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Curso teórico-prático para formação de líderes de Educação Religiosa eclesial. O curso abrange todo processo educacional da Igreja em uma linguagem pedagógica e prática. Ao final, o aluno poderá elaborar um programa completo para a educação religiosa da comunidade local.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Pós-graduação</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">450h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>








			<!-- GRADUACAO -->
			<div class="modal modal-graduacao modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Graduação</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Pedagogia</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O Curso de Pedagogia da FETES fundamenta-se na importância da atuação do educador no mundo contemporâneo, em formar um profissional capaz de redimensionar o trabalho pedagógico, de envolver-se ativamente no processo de ensino e aprendizagem, quer em exercício da docência quer em funções administrativas nos estabelecimentos de ensino da educação básica.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Licenciatura</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">3.540h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Administração</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">A administração empresarial, financeira, hoteleira, hospitalar e de produção, gestão de relações interpessoais, planejamento e coordenação de ONGs, gestão na captação de recursos e projetos, prestação de assessoria e consultoria, gerência e direção de empresas. Desenvolver um conjunto de atividades destinadas a preparar profissionais diferenciados para atuação com sucesso nas organizações.<br><br>A preparação de líderes com habilidades de gestão, o entendimento das posturas e comportamentos adequados ao sucesso profissional e o domínio das ferramentas técnicas profissionais são destaques do curso.<br><br>E, para que estas atividades se materializem, os nossos estudantes aliam a teoria com a prática, por meio de programas que possibilitam a integração com o mundo organizacional.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Bacharel</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">3.300h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Análise e Desenvolvimento de Sistemas</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Preparar profissionais para criar, analisar, projetar e implementar sistemas computacionais de informação. É formatado com disciplinas para desenvolver raciocínio lógico, domínio de linguagens de programação e de metodologias de construção de projetos, entre outras, adquirindo conhecimentos com tecnologia de ponta. <br><br>Para que essas atividades se materializem, nossos alunos recebem uma densa carga teórica, acompanhada da imediata aplicação prática por meio de programas que possibilitam a integração com o mundo organizacional. São atividades desenvolvidas pela coordenação acadêmica, cuja proposta visa possibilitar ao educando aliar teoria e prática, como por exemplo, a disciplina de Projeto Integrador Multidisciplinar.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Tecnólogo</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">2.000h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Big Data e Inteligência Analítica</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso superior de Tecnologia em Big Data e Inteligência Analítica, forma profissionais capazes de analisar e desenvolver sistemas computacionais aplicáveis a organizações locais e globais. Tornando o profissional apto a administrar grandes volumes de dados, considerando segurança e velocidade. Ideal para pessoas analíticas, que gostam de exatas, inteligência artificial e de analisar dados e números, o curso prepara o estudante para atuar analisando grandes volumes de dados, considerando segurança, privacidade e velocidade, ajudando organizações nas tomadas de decisão. Tem a missão de formar profissionais e líderes para a sociedade, assim como cientistas para criar conhecimentos e tecnologias para o desenvolvimento nacional, especificamente no que se refere à análise de dados das mais diversas complexidades.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Tecnólogo</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">2.000h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Ciências Contábeis</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Capacitar para a compreensão do papel contábil na dinâmica das organizações, por meio de atividades nos diversos ambientes de negócios, gerando informações que possam nutrir o processo de gestão. <br><br>Atualmente, as atividades econômicas e empresariais crescem em complexidade, exigindo profissionais cada vez mais capacitados, cabendo ao curso de Ciências Contábeis atender a demanda de forma eficiente, oferecendo ao mundo do trabalho, contadores aptos, ou facilmente adaptáveis às diferentes especificações da profissão. </p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Bacharel</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">3.300h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Gestão da Produção Industrial</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso superior de Tecnologia em Gestão da Produção Industrial da UniFCV coloca o graduado em sintonia com o cenário atual buscado pelo mercado de trabalho industrial. Cada vez mais, as indústrias buscam nestes profissionais, um diferencial competitivo. A UniFCV, com uma grade curricular extremamente focada em conteúdos específicos, forma tecnólogos para atender especificamente demandas dos diversos setores da indústria. Profissionais aptos a aperfeiçoar processos com as técnicas e ferramentas disponíveis e desenvolver sistemas específicos adaptados à realidade de uma determinada empresa.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Tecnólogo</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">2.400h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Marketing</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">Os tecnólogos em Marketing elaboram estratégias de vendas para atrair e fidelizar clientes, desenvolvem estudos de mercado e de seu ambiente socioeconômico, antecipam tendências, aproveitam oportunidades de mercado e analisam riscos.Possui capacidade para perceber o valor e a satisfação do cliente em relação a produtos ou serviços, compreendendo os aspectos legais que regulam as atividades ligadas a profissão. O profissional de marketing será habilitado a criar, desenvolver e empreender ações que apoiem as empresas em seu processo de relacionamento e comercialização de bens e serviços. Formar profissionais que elaborem estratégias de vendas que atraiam e mantenham clientes; desenvolvam estudos de mercado e de seu ambiente socioeconômico; antecipem tendências; aproveitem oportunidades de mercado e analisam riscos. Possuam capacidade para perceber o valor e a satisfação do cliente em relação a produtos ou serviços, compreendendo os aspectos legais que regulam as atividades ligadas a profissão. O profissional de marketing será habilitado a criar, desenvolver e empreender ações que apoiem as empresas em seu processo de relacionamento e comercialização de bens e serviços.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Tecnólogo</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">1.600h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Serviços Sociais</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">
				                        <p class="texto-descritivo">O curso de Serviços Jurídicos da UniFCV prepara o aluno para atuar na área parajurídica, desenvolvendo atividades de apoio técnico-administrativo em escritórios de advocacia, Cartórios notariais, empresas e organizações em geral.</p>

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Tecnólogo</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">1.600h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>





			<!-- EXTENSAO -->
			<div class="modal modal-extensao modal-cursos modal-produto" style="display:none">
			    <div class="modal-area">
			        <div class="fechar"><img src="./img/close.svg" class="Icon icon-x Icon--x"></div> 
			        <div class="grupo">

			            <img src="./img/icon-cursos.png" class="icone-cursos">

			            <p class="tx1">Extensão</p>

			            <div class="collapse">
				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Metodologias Ativas: Perspectivas Teóricas e Práticas </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>PJBL – Aprendizagem Baseada em Projetos</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Paradigmas Educacionais do Ensino Religioso e BNCC</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Competências para a Educação Infantil e Anos Iniciais do Ensino Fundamental na BNCC</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>BNCC e Ludicidade – Desenvolvendo Campos de Experiência Ativa </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>A Arte de Contar e Preparar Histórias</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Teoria Geral da Constituição </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Normal Constitucional </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Compreensão do Cérebro Humano</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Fundamentos e Conceitos de Logoterapia </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Realidade Aumentada na Educação</p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>

				            <div class="divFAQ">
				                <a href="#" class="togglefaq">
				                    <div class="pergunta">
				                        <p>Tecnologias Assistivas </p>
				                        <img src="./img/up.png" class="seta">
				                    </div>
				                </a>
				                <div class="faqanswer">
				                    <div class="resposta">

				                        <div class="div-flex">
				                        	<div class="div-flex-02">
					                        	<img src="./img/book.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Titulação</p>
					                        		<p class="info">Extensão</p>
					                        	</div>
					                        	<img src="./img/time.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Duração</p>
					                        		<p class="info">45h</p>
					                        	</div>
					                        	<img src="./img/note.png" class="icones">
					                        	<div class="text01">
					                        		<p class="mini-title">Campus</p>
					                        		<p class="info">Online</p>
					                        	</div>
					                        </div>
				                        	<a href="http://app.fetes.edu.br/" target="_blank" class="click-curso-modal">INSCREVA-SE</a>
				                        </div>
				                    </div>
				                </div>
				            </div>
				            
				        </div>

			        </div>
			    </div>
			</div>


		</div>


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
		$('.carouselComentarios').slick({
		    dots: false,
		    infinite: true,
		    fade: true,
		    speed: 300,
		    arrows: true,
		    slidesToShow: 1, 
		    responsive: [{
		        breakpoint: 767,
		        settings: {
		            slidesToShow: 1,
		            slidesToScroll: 1
		        }
		    }]
		});

		$('.carouselBanner').slick({
		    dots: false,
		    autoplay: true,
  			autoplaySpeed: 8000,
  			pauseOnHover: false,
		    infinite: true,
		    fade: true,
		    speed: 300,
		    arrows: false,
		    slidesToShow: 1, 
		    responsive: [{
		        breakpoint: 767,
		        settings: {
		            slidesToShow: 1,
		            slidesToScroll: 1
		        }
		    }]
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
		$('#modais-includes .togglefaq').click(function(e) {
		    e.preventDefault();
		    var notthis = $('#modais-includes .active').not(this);
		    notthis.toggleClass('active').next('.faqanswer').slideToggle(300);
		    $(this).toggleClass('active').next().slideToggle("fast");
		});


		// jQuery(document).on('click', '.click-cta', function(event){
		//     event.preventDefault();
		//     $('html, body').animate({
		//         scrollTop: $('#modulo6').offset().top
		//     }, 300);
		// });


		jQuery(document).on('click', '.click-quemsomos', function(event){
		    event.preventDefault();
		    $('html, body').animate({
		        scrollTop: $('#modulo2').offset().top
		    }, 300);
		});

		jQuery(document).on('click', '.click-cursos', function(event){
		    event.preventDefault();
		    $('html, body').animate({
		        scrollTop: $('#modulo7').offset().top
		    }, 300);
		});

		jQuery("#modulo3 form").submit(function(e) {
			e.preventDefault();
			jQuery("#modulo3 .conteudo").hide();
			jQuery("#modulo3 .conteudo-feedback").show();
			setTimeout(function (){
				jQuery("#modulo3 .conteudo-feedback").hide();
				jQuery("#modulo3 .conteudo").show();
			}, 4000)
			jQuery.ajax({
				url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSdSbh7RgEuTuSJrqco6i9EsKDcA1AdW-mi9uGh5fzRuVR2Z9w/formResponse',
				type:'post',
				crossDomain: true,
				data:jQuery('form').serialize(),
			})
		});

		jQuery("#modulo6 form").submit(function(e) {
			e.preventDefault();
			jQuery("#modulo6 .divRight").hide();
			jQuery("#modulo6 .divRight-feedback").show();
			setTimeout(function (){
				jQuery("#modulo6 .divRight-feedback").hide();
				jQuery("#modulo6 .divRight").show();
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
