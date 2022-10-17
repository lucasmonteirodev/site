<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
	<link href="https://fonts.googleapis.com/css?family=Lato:s300,300i,400,400i,700,700i&display=swap" rel="stylesheet" crossorigin async>
	<!-- <link rel="stylesheet" href='/winebox-do-seu-jeito/-resources/scss/growth-modal-paladar.scss'> -->
</head>
<body>
	<section id="modal">
		<div class="modal-content">
			<img src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/close-modal.svg" alt="" class="close-modal">
			<p class="title">Selecione a sua Winebox</p>
			<p class="subtitle">Conta pra gente quais das opções abaixo mais agradam você. <span>Pode selecionar até 2 opções.</span></p>
			<div class="options">
				<ul>
					<li id="opcao-1" class="card opcao1">
						<input type="checkbox" id="opcao-1">
						<span class="checkmark"></span>
						<img id="opcao-1" class="tinto-leve" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/tinto-leve.svg" alt="">
						<p class="title">Tintos leves</p>
						<p class="subtitle">Vinhos fáceis de beber e descomplicados</p>
					</li>
					<li id="opcao-2" class="card opcao2">
						<input type="checkbox" id="opcao-2">
						<span class="checkmark"></span>
						<img id="opcao-2" class="versateis" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/versateis.svg" alt="">
						<p class="title">Versáteis</p>
						<p class="subtitle">Brancos, rosés e até espumantes</p>
					</li>
					<li id="opcao-3" class="card opcao3">
						<input type="checkbox" id="opcao-3">
						<span class="checkmark"></span>
						<img id="opcao-3" class="branco-leve" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/branco-leve.svg" alt="">
						<p class="title">Brancos leves</p>
						<p class="subtitle">Vinhos leves e frescos, das melhores uvas brancas </p>
					</li>
					<li id="opcao-4" class="card opcao4">
						<input type="checkbox" id="opcao-4">
						<span class="checkmark"></span>
						<img id="opcao-4" class="tinto-intenso" src="https://img.wine.com.br/hotsite/2020/winebox-do-meu-jeito/teste-de-paladar/tinto-intenso.svg" alt="">
						<p class="title">Tintos intensos</p>
						<p class="subtitle">Vinhos mais encorpados e estruturados </p>
					</li>
				</ul>
			</div>
			<div class="ctaProsseguir">Prosseguir</div>
		</div>
	</section>
</body>

<style>
  section#modal {
	 position: fixed;
	 width: 100%;
	 height: 100%;
	 background: rgba(0, 0, 0, 0.6);
	 top: 0;
	 left: 0;
	 z-index: 10;
	 display: flex;
	 align-items: center;
	 justify-content: center;
	 display: none;
}

  .select {
    border: 1px red solid !important;
  }
 section#modal .modal-content {
	 background: #fff;
	 width: 380px;
	 display: flex;
	 flex-direction: column;
	 padding: 30px 16px;
}
 section#modal .modal-content img.close-modal {
	 width: 40px;
	 margin: 0 0 0px auto;
	 cursor: pointer;
}
 section#modal .modal-content .title {
	 font-size: 24px;
	 line-height: 32px;
	 color: #111;
	 font-family: 'Open Sans', sans-serif;
	 text-align: center;
}
 section#modal .modal-content .subtitle {
	 font-size: 16px;
	 line-height: 24px;
	 color: #111;
	 font-family: 'Open Sans', sans-serif;
	 text-align: center;
	 margin: 20px auto;
}
 section#modal .modal-content .subtitle span {
	 font-weight: 700;
}
 section#modal .modal-content .options ul {
	 display: flex;
	 flex-wrap: wrap;
	 justify-content: space-between;
}
 section#modal .modal-content .options ul .card {
	 display: flex;
	 flex-direction: column;
	 align-items: center;
	 justify-content: center;
	 border-radius: 4px;
	 width: 164px;
	 height: 168px;
	 padding: 15px 6px;
	 border: 1px solid #e6e6e6;
	 -webkit-transition: all 0.1s ease-out;
	 -moz-transition: all 0.1s ease-out;
	 -ms-transition: all 0.1s ease-out;
	 -o-transition: all 0.1s ease-out;
	 transition: all 0.1s ease-out;
	 cursor: pointer;
	 margin-bottom: 18px;
	 position: relative;
}
 section#modal .modal-content .options ul .card input {
	 position: absolute;
	 opacity: 0;
	 cursor: pointer;
	 height: 0;
	 width: 0;
}
 section#modal .modal-content .options ul .card .checkmark {
	 position: absolute;
	 height: 20px;
	 width: 20px;
	 border: 1px solid #ccc;
	 background: transparent;
	 top: 9px;
	 right: 9px;
	 border-radius: 3px;
	 z-index: 5;
	 transition: border 0.25s linear;
	 -webkit-transition: border 0.25s linear;
}
 section#modal .modal-content .options ul .card input:checked ~ .checkmark {
	 border: 1px solid #c81a78;
	 background-color: #c81a78;
}
 section#modal .modal-content .options ul .card .checkmark:after {
	 content: "";
	 position: absolute;
	 display: none;
}
 section#modal .modal-content .options ul .card input:checked ~ .checkmark:after {
	 display: block;
}
 section#modal .modal-content .options ul .card .checkmark:after {
	 left: 6px;
	 top: 0px;
	 width: 7px;
	 height: 13px;
	 border: solid white;
	 border-width: 0 2.3px 2.3px 0;
	 -webkit-transform: rotate(45deg);
	 -ms-transform: rotate(45deg);
	 transform: rotate(45deg);
}
 section#modal .modal-content .options ul .card .title {
	 font-family: 'Open Sans', sans-serif;
	 font-size: 14px;
	 line-height: 20px;
	 color: #555;
	 font-weight: 700;
	 margin: 0 auto;
}
 section#modal .modal-content .options ul .card .subtitle {
	 font-family: 'Open Sans', sans-serif;
	 font-size: 12px;
	 line-height: 16px;
	 color: #555;
	 font-weight: 400;
	 margin: 0 auto;
}
 section#modal .modal-content .options ul .card.active {
	 border: 1px solid #c81a78;
	 border-radius: 4px;
	 opacity: 1;
	/* pointer-events: none;
	 */
}
 section#modal .modal-content .ctaProsseguir {
	 width: 100%;
	 margin: 0 auto;
	 background: #a0a0a0;
	 padding: 14px 0;
	 font-family: 'Open Sans', sans-serif;
	 font-size: 14px;
	 line-height: 19px;
	 font-weight: bold;
	 color: #fff;
	 box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.15);
	 -webkit-box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.15);
	 -moz-box-shadow: 0px 5px 10px rgba(0, 0, 0, 0.15);
	 border-radius: 4px;
	 text-align: center;
	 cursor: pointer;
	 pointer-events: none;
	 margin: 15px auto 15px;
}
 section#modal .modal-content .ctaProsseguir.active {
	 background: #c81a78;
	 pointer-events: auto;
}
 section#modal .modal-content .indeciso {
	 width: 100%;
	 display: flex;
	 justify-content: space-between;
}
 section#modal .modal-content .indeciso .pergunta {
	 font-size: 14px;
	 line-height: 24px;
	 font-family: 'Open Sans', sans-serif;
	 color: #818181;
}
 section#modal .modal-content .indeciso .resposta {
	 font-size: 14px;
	 line-height: 24px;
	 font-weight: bold;
	 font-family: 'Open Sans', sans-serif;
	 color: #c81a78;
	 cursor: pointer;
}
 @media screen and (max-width: 767px) {
	 section#modal .modal-content {
		 margin: 60px auto 30px;
	}

  section#modal {
    z-index: 10;
  }
}

</style>

