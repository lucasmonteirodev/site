<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>

	<title>Login | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC</title>
	<meta name="title" content="Login | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
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
	<meta property="og:title" content="Login | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC" />
	<meta property="og:image" content="https://fetes.edu.br/img/capa.png" />
	<meta property="og:site_name" content="FETES" />
	<meta property="og:url" content="https://fetes.edu.br/" />
	<meta property="og:description" content="Graduação Online, Pós-Graduação Online, Extensão Online e Cursos Livres Online" />
	<!--:Facebook cards-->

	<!--Twitter cards:-->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@fetesonline">
	<meta name="twitter:title" content="Login | Graduação, Pós-Graduação e Extensão Online - FETES Nota Máxima no MEC">
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
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/style-login.css?v=1" />
	<link rel="stylesheet" type="text/css" media="screen" href="./build/css/header-footer.css?v=2" />

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

	<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
<body>

	<section id="hotsite">
		

		<%@ include file="./includes/header.jsp" %>

		<section id="sessao-login">
			<div class="conteudo">
				<div class="divFlex">
					<div class="divLeft">
						<img src="./img/login/simbolo-logo.svg">

						<p class="chamada">Bem-vindo a Fetes e fique conectado</p>

						<p class="descript">A Fetes te ajuda a se conectar e compartilhar com as pessoas que fazem parte da sua vida.</p>
					</div>

					<div class="divRight">
						<div class="box">
							<img src="./img/login/icone-avatar.svg" class="icone-avatar">

							<form action="?" method="POST">

								<div class="box-login">
									<div class="div-usuario">
										<input type="text" name="usuario" id="usuario" class="form-input" placeholder="Usuário">
									</div>

									<div class="div-senha">
										<input type="password" name="senha" id="senha" class="form-input" placeholder="Senha">
										<img src="./img/login/icon-eye-normal.png" toggle="#senha" class="olho-normal">
										<img src="./img/login/icon-eye-fechado.png" toggle="#senha" class="olho-fechado">
									</div>
								</div>

								<div class="box-esqueceusenha" style="display: none;">
									<div class="div-email">
										<input type="email" name="email" id="email" class="form-input" placeholder="Email">
									</div>

									<div class="div-captcha">
										<div class="g-recaptcha" data-sitekey="6LfGIo4eAAAAAE9yM1ZfALYYEkWn1tQlRh6hOYXE"></div>
									</div>
								</div>

								<p id="texto-info" style="display: none;">Senha incorreta</p> <!-- Texto variável -->

								<div class="linha"></div>

								<div class="div-submit">
									<button type="submit" class="cta ctaEnviar">Entrar</button>
								</div>

								<div class="div-obs">
									<a href="javascript:void(0)" class="esqueceusenha">Esqueceu a senha?</a>
									<div class="traco"></div>
									<a href="" class="fazercadastro">Fazer cadastro</a>
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
		</section>

		<%@ include file="./includes/footer.jsp" %>

	</section>

	<script src="./build/js/header-footer.js?v=1"></script>

	<script src="./build/js/script-login.js?v=1"></script>

</body>


</html>
