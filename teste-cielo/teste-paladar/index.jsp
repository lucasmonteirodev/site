<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta name="robots" content="index, follow">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Web -->
        <title>Teste de Paladar | WineBox do Seu Jeito</title>
        <meta name="title" content="Teste de Paladar | WineBox do Seu Jeito" />
        <meta name="description" content="Faça o nosso teste de paladar e encontre os vinhos que dão match com você!" />

        <!-- Facebook -->
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Conheça a linha Teste de Paladar | WineBox do Seu Jeito 🍷" />
        <meta property="og:image" content="https://www.wine.com.br/winebox-do-seu-jeito/teste-paladar/img/capa.png" />
        <meta property="og:site_name" content="Wine" />
        <meta property="og:url" content="https://www.wine.com.br/winebox-do-seu-jeito/teste-paladar/" />
        <meta property="og:description" content="Faça o nosso teste de paladar e encontre os vinhos que dão match com você!" />

        <!-- Twitter -->
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@wine_vinhos">
        <meta name="twitter:title" content="Conheça a linha Teste de Paladar | WineBox do Seu Jeito 🍷">
        <meta name="twitter:description" content="Faça o nosso teste de paladar e encontre os vinhos que dão match com você!">
        <meta name="twitter:image:src" content="https://www.wine.com.br/winebox-do-seu-jeito/teste-paladar/img/capa.png">
        <meta name="twitter:url" content="https://www.wine.com.br/winebox-do-seu-jeito/teste-paladar/">
        <meta name="twitter:domain" content="www.wine.com.br">
        <meta name="twitter:creator" content="@wine_vinhos">

        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Cinzel:wght@700&display=swap">

        <link rel="stylesheet" type="text/css" media="screen" href="/build/css/reset.css?v=1" />
        
		<link rel="stylesheet" type="text/css" href="https://www.wine.com.br/-resources/plugins/slick/1.8.0/slick.css">
		<link rel="stylesheet" type="text/css" href="https://www.wine.com.br/-resources/plugins/slick/1.8.0/slick-theme.css">

        <link rel="stylesheet" href="https://use.typekit.net/vxm5ili.css">
        <link rel="stylesheet" type="text/css" href="./build/css/style.css?v=3" />
    </head>

    <body>
        <div id="quis">
            <header>
                <div class="logo">
                    <a title="Home">
                        <img src="img/logo.png" alt="">
                    </a>
                </div>
            </header>

            <form id="questions" name="questions">
                <input id="input-result" type="hidden" name="entry.2063519883" value="">
                
                <div class="question_wrapper current" data-selected="" visited="1">
                    <!-- <div class="init_text">Comece agora o seu de <b style="font-weight: 700;">Teste Paladar</b>:</div> -->
    
                    <div class="question">
                        Digite seu nome abaixo
                        <br class="mobile-break">
                        para começar seu<br>
                        <span>Teste de Paladar</span>:
                    </div>
                    
                    <div class="input_control">
                        <input id="username" name="entry.931142376" type="text" minlength="3" maxlength="120" placeholder="Digite seu nome aqui..." required>

                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M22 2L2 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M2 2L22 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </div>

                    <button class="btn_pronto" data-op="next" type="button">Pronto</button>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">Das opções a seguir, qual delas representa o que você mais gosta?</div>
                    <div class="answers">
                        <button class="answer" data-answer="A" type="button">
                            <div><img src="./img/icone/img-1.png"></div>CAPPUCCINO
                        </button>
                        <button class="answer" data-answer="B" type="button">
                            <div><img src="./img/icone/img-2.png"></div>CAFÉ
                        </button>
                        <button class="answer" data-answer="C" type="button">
                            <div><img src="./img/icone/img-3.png"></div>ÁGUA DE COCO
                        </button>
                        <button class="answer" data-answer="D" type="button">
                            <div><img src="./img/icone/img-4.png"></div>MILKSHAKE
                        </button>
                    </div>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">Para comida, qual destes pratos combina mais com você?</div>
                    <div class="answers">
                        <button class="answer" data-answer="A" type="button">
                            <div><img src="./img/icone/img-5.png"></div>PIZZA
                        </button>
                        <button class="answer" data-answer="B" type="button">
                            <div><img src="./img/icone/img-6.png"></div>HAMBÚRGUER
                        </button>
                        <button class="answer" data-answer="C" type="button">
                            <div><img src="./img/icone/img-7.png"></div>FRUTOS DO MAR
                        </button>
                        <button class="answer" data-answer="D" type="button">
                            <div><img src="./img/icone/img-8.png"></div>PÃO DE QUEIJO
                        </button>
                    </div>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">E para acompanhar, qual sobremesa é a mais gostosa?</div>
                    <div class="answers">
                        <button class="answer" data-answer="A" type="button">
                            <div><img src="./img/icone/img-9.png"></div>BRIGADEIRO
                        </button>
                        <button class="answer" data-answer="B" type="button">
                            <div><img src="./img/icone/img-10.png"></div>BROWNIE
                        </button>
                        <button class="answer" data-answer="C" type="button">
                            <div><img src="./img/icone/img-11.png"></div>SALADA DE FRUTAS
                        </button>
                        <button class="answer" data-answer="D" type="button">
                            <div><img src="./img/icone/img-12.png"></div>MOUSSE DE MARACUJÁ
                        </button>
                    </div>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">Agora conta pra gente: quem é você no final de semana?</div>
                    <div class="answers">
                        <button class="answer" data-answer="A" type="button">
                            <div><img src="./img/icone/img-13.png"></div>DESCOLADO
                        </button>
                        <button class="answer" data-answer="B" type="button">
                            <div><img src="./img/icone/img-14.png"></div>MESTRE CUCA
                        </button>
                        <button class="answer" data-answer="C" type="button">
                            <div><img src="./img/icone/img-15.png"></div>AVENTUREIRO
                        </button>
                        <button class="answer" data-answer="D" type="button">
                            <div><img src="./img/icone/img-16.png"></div>ANTENADO
                        </button>
                    </div>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">Se você pudesse escolher uma das bebidas abaixo, qual seria?</div>
                    <div class="answers">
                        <button class="answer" data-answer="A" type="button">
                            <div><img src="./img/icone/img-17.png"></div>SANGRIA
                        </button>
                        <button class="answer" data-answer="B" type="button">
                            <div><img src="./img/icone/img-18.png"></div>CACHAÇA
                        </button>
                        <button class="answer" data-answer="C" type="button">
                            <div><img src="./img/icone/img-19.png"></div>CERVEJA
                        </button>
                        <button class="answer" data-answer="D" type="button">
                            <div><img src="./img/icone/img-20.png"></div>GIN TÔNICA
                        </button>
                    </div>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">
                        Que tal deixar seu e-mail para ficar por dentro de tudo do maior clube de vinho do mundo?
                    </div>
                    
                    <div class="input_control">
                        <input id="useremail" name="entry.1085826053" type="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" placeholder="Digite seu email aqui..." required>

                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M22 2L2 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M2 2L22 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </div>

                    <button class="btn_pronto" data-op="next" type="button">Pronto</button>
                </div>

                <div class="question_wrapper next" visited="0">
                    <div class="question">
                        Ah, e também seu telefone para receber ofertas e cupons exclusivos!
                    </div>
                    
                    <div class="input_control">
                        <input id="userphone" name="entry.1029840402" type="tel" pattern="\([0-9]{2,3}\) [0-9]{5}-[0-9]{4}" placeholder="Digite seu celular aqui..." required>

                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M22 2L2 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                            <path d="M2 2L22 22" stroke="#F26649" stroke-width="3.33333" stroke-linecap="round" stroke-linejoin="round"/>
                        </svg>
                    </div>

                    <button id="btn_finalizar" class="btn_pronto" data-op="next" type="button">Finalizar teste</button>
                </div>
            </form>
            
            <footer>
                <button id="prev_question" data-op="prev" class="">
                    <svg width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg" style="margin-right: 9px;">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M7.75268 2.74291C7.873 2.88223 7.8576 3.09273 7.71828 3.21305L2.56131 7.66679L14.332 7.66675C14.5161 7.66675 14.6654 7.81599 14.6654 8.00009C14.6654 8.18418 14.5161 8.33342 14.332 8.33342L2.56131 8.33346L7.71827 12.7872C7.8576 12.9075 7.873 13.118 7.75268 13.2574C7.63235 13.3967 7.42185 13.4121 7.28253 13.2918L1.44749 8.2524C1.37417 8.18909 1.33203 8.097 1.33203 8.00013C1.33203 7.90326 1.37417 7.81117 1.44749 7.74785L7.28253 2.70851C7.42186 2.58818 7.63235 2.60358 7.75268 2.74291Z" fill="#C81A78"/>
                    </svg>
                    Anterior                        
                </button>

                <ul id="progress_dots">
                    <li class="active"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                
                <button id="next_question" data-op="next">
                    Próximo
                    <svg width="14" height="12" viewBox="0 0 14 12" fill="none" xmlns="http://www.w3.org/2000/svg" style="margin-left: 9px;">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M7.24471 11.2571C7.36504 11.3964 7.57553 11.4118 7.71486 11.2915L13.5499 6.25214C13.6232 6.18883 13.6654 6.09674 13.6654 5.99987C13.6654 5.903 13.6232 5.81091 13.5499 5.7476L7.71486 0.708246C7.57553 0.587918 7.36504 0.60332 7.24471 0.742647C7.12439 0.881975 7.13979 1.09247 7.27912 1.2128L12.4361 5.66653L0.665365 5.66649C0.481271 5.66649 0.332032 5.81573 0.332031 5.99983C0.332031 6.18392 0.481269 6.33316 0.665365 6.33316L12.4361 6.3332L7.27912 10.7869C7.13979 10.9073 7.12439 11.1178 7.24471 11.2571Z" fill="#CCCCCC"/>
                    </svg>
                </button>
            </footer>
        </div>

        <div id="loader_screen">
            <div class="header">
                <img src="img/logo.png" alt="">
            </div>

            <div class="loader_wrapper" id="loading_screen">
                <img src="./img/animacao.png">
                <p id="loader_subs">Analisando paladar</p>
            </div>
        </div>

        <div id="match_screen">
            <div class="header">Descubra os vinhos ideais para você!</div>

            <div class="wrapper">
                <div class="club_wraper">
                    <div class="match" data-club="A">
                        <img src="./img/match/tinto-leve.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-leve-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Vinhos leves que agradam qualquer paladar</h2>
                            <p>
                                Se assim como a gente, você é daqueles que não abrem mão de reunir os amigos para pôr o papo em dia na companhia de um bom vinho, essa experiência é para você.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-leve.png">
                                        <p>Tintos com corpo e taninos mais leves, têm frescor e elegância. Pode conter vinhos secos e meio secos</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-1.png">
                                        <p>Massa a bolonhesa, batata recheada e pizza</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-2.png">
                                        <p>Com amigos e risadas num momento descontraído </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="B">
                        <img src="./img/match/tinto-intenso.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-intenso-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Suas refeições só ficam completas se acompanhadas de um vinho? </h2>
                            <p>
                                Nesta modalidade, você descobrirá vinhos gastronômicos, perfeitos para combinar com aquela receita famosa que só você sabe fazer.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-intenso.png">
                                        <p>	Tintos que preenchem mais a boca e têm maior presença de taninos. Pode conter vinhos secos e meio secos</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-3.png">
                                        <p>Picanha, lasanha de berinjela e hambúrguer</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-4.png">
                                        <p>Receber os amigos, uma boa leitura ou se aventurando na cozinha!</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="C">
                        <img src="./img/match/versateis.png" alt="O club ideal para você!">
                        <img src="./img/match/versateis-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Frescor e diversidade não faltam por aqui.</h2>
                            <p>
                                Reunir os amigos e até fazer uma comidinha enquanto põe o papo em dia é bom demais, por isso nada mais justo do que receber vinhos diversos, como brancos, rosés e espumantes. Mas calma: a gente ajuda você na harmonização.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/versateis.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="match" data-club="D">
                        <img src="./img/match/branco-leve.png" alt="O club ideal para você!">
                        <img src="./img/match/branco-leve-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Se é para refrescar, que seja com vinho, não é mesmo? </h2>
                            <p>
                                O calor convida a gente a sair de casa e fazer um programa diferente. Seja na praia ou na piscina, essa seleção fresca e leve, vai agradar todo mundo.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/branco-leve.png">
                                        <p>	Vinhos jovens, aromáticos, frutados e super refrescantes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-5.png">
                                        <p>	Peixe assado, espaguete com ervas e legumes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-6.png">
                                        <p>	Na piscina ou praia, a companhia perfeita está aqui</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="AB">
                        <img src="./img/match/tinto-leve-tinto-intenso.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-leve-tinto-intenso-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Um pouco de tudo</h2>
                            <p>
                                Assim como a gente, você não abre mão de um bom vinho, seja ele mais leve, para abrir após um dia de trabalho, ou gastronômico, que casa com uma noite de massas. Por isso você vai se apaixonar por essa modalidade.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Tintos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-leve.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="slider_container second" style="padding-bottom: 0;">
                            <h2>Tintos intensos</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-intenso.png">
                                        <p>	Tintos que preenchem mais a boca e têm maior presença de taninos. Pode conter vinhos secos e meio secos</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-3.png">
                                        <p>Picanha, lasanha de berinjela e hambúrguer</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-4.png">
                                        <p>Receber os amigos, uma boa leitura ou se aventurando na cozinha!</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="match" data-club="AC">
                        <img src="./img/match/tinto-leve-versateis.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-leve-versateis-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Diferenciada: essa é a palavra.</h2>
                            <p>
                                Os vinhos tintos são leves e descomplicados, que vão bem no seu dia a dia e contam com a versatilidade dos brancos, rosés e frisantes. Combinou uma reunião com a família ou amigos e quer inovar na bebida? Leva sua WineBox.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Tintos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-leve.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="slider_container second" style="padding-bottom: 0;">
                            <h2>Versáteis</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/versateis.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="AD">
                        <img src="./img/match/tinto-leve-branco-leve.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-leve-branco-leve-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>De complicada, só a vida.</h2>
                            <p>
                                Selecionamos exemplares leves, perfeitos para abrir durante a semana, antes de assistir um filme. E o melhor: agrada a todo mundo. Vai aí tintos e brancos?
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Tintos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-leve.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="slider_container second" style="padding-bottom: 0;">
                            <h2>Brancos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/branco-leve.png">
                                        <p>	Vinhos jovens, aromáticos, frutados e super refrescantes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-5.png">
                                        <p>	Peixe assado, espaguete com ervas e legumes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-6.png">
                                        <p>	Na piscina ou praia, a companhia perfeita está aqui</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="BC">
                        <img src="./img/match/tinto-intenso-versateis.png" alt="O club ideal para você!">
                        <img src="./img/match/tinto-intenso-versateis-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Prefere vinhos com mais aromas e sabores, que pede uma comidinha gostosa, e sabe apreciar tintos, brancos, rosés e até um belo espumante?</h2>
                            <p>
                                A Tintos intensos e Versáteis garante a você a diversidade de vinhos para viver momentos no seu dia a dia.
                            </p>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Tintos intensos</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-intenso.png">
                                        <p>	Tintos que preenchem mais a boca e têm maior presença de taninos. Pode conter vinhos secos e meio secos</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-3.png">
                                        <p>Picanha, lasanha de berinjela e hambúrguer</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-4.png">
                                        <p>Receber os amigos, uma boa leitura ou se aventurando na cozinha!</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Versáteis</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/versateis.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="BD">
                        <img src="./img/match/branco-leve-tinto-intenso.png" alt="O club ideal para você!">
                        <img src="./img/match/branco-leve-tinto-intenso-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Gosta de experimentar diferentes estilos de vinhos?</h2>
                            <p>
                                Esta opção é para você. Aqui selecionamos tintos repletos de aromas e sabores, bom para combinar com aquele prato gostoso, e um branco super-refrescante para curtir as pessoas que ama.
                            </p>
                        </div>

                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Brancos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/branco-leve.png">
                                        <p>	Vinhos jovens, aromáticos, frutados e super refrescantes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-5.png">
                                        <p>	Peixe assado, espaguete com ervas e legumes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-6.png">
                                        <p>	Na piscina ou praia, a companhia perfeita está aqui</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Tintos intensos</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/tinto-intenso.png">
                                        <p>	Tintos que preenchem mais a boca e têm maior presença de taninos. Pode conter vinhos secos e meio secos</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-3.png">
                                        <p>Picanha, lasanha de berinjela e hambúrguer</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-4.png">
                                        <p>Receber os amigos, uma boa leitura ou se aventurando na cozinha!</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="match" data-club="CD">
                        <img src="./img/match/branco-leve-versateis.png" alt="O club ideal para você!">
                        <img src="./img/match/branco-leve-versateis-m.png" alt="O club ideal para você!">

                        <div class="description">
                            <h2>Refrescância não falta por aqui.</h2>
                            <p>
                                Fizemos uma boa mistura: vinhos brancos perfeitos para acompanhar o peixe grelhado do almoço de sábado, e rosés e frisantes para o dia de praia no domingo.
                            </p>
                        </div>

                        <div class="slider_container" style="padding-bottom: 0;">
                            <h2>Brancos leves</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/branco-leve.png">
                                        <p>	Vinhos jovens, aromáticos, frutados e super refrescantes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-5.png">
                                        <p>	Peixe assado, espaguete com ervas e legumes</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-6.png">
                                        <p>	Na piscina ou praia, a companhia perfeita está aqui</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
                        <div class="slider_container second" style="padding-bottom: 0;">
                            <h2>Versáteis</h2>

                            <div class="slider">
                                <div>
                                    <div class="slideCard">
                                        <h3>Receba em casa</h3>
                                        <img src="./img/garrafa/versateis.png">
                                        <p>Leveza, frescor e diversidade que agradam a todos os paladares</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Harmoniza com</h3>
                                        <img src="./img/match/img-7.png">
                                        <p>Mariscada, coxinha e espetinho de camarão</p>
                                    </div>
                                </div>
                
                                <div>
                                    <div class="slideCard">
                                        <h3>Aproveite</h3>
                                        <img src="./img/match/img-8.png">
                                        <p>Para dançar ao som da sua música favorita</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="controls">
                    <p>Agora que você já sabe os vinhos que dão match com você, aproveite e assine a WineBox do Seu Jeito para receber, todo mês, 4 vinhos que combinam com o seu paladar!</p>

                    <button id="btn_match_yes" class="btn_match yes" type="button">Super match, quero assinar! 😎</button>
                    <button id="btn_match_no" class="btn_match no" type="button">Não é meu estilo </button>
                </div>
            </div>
        </div>


        <div class="modal modal-clubes" style="display: none;">
            <div class="modal-area">
                <button class="btn_fechar fechar-modal">
                    <svg width="15" height="14" viewBox="0 0 15 14" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M1.02729 0.52827C1.28764 0.26792 1.70975 0.26792 1.9701 0.52827L13.9701 12.5283C14.2305 12.7886 14.2305 13.2107 13.9701 13.4711C13.7098 13.7314 13.2876 13.7314 13.0273 13.4711L1.02729 1.47108C0.766944 1.21073 0.766944 0.788619 1.02729 0.52827Z" fill="black"/>
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M13.9701 0.52827C13.7098 0.26792 13.2876 0.26792 13.0273 0.52827L1.02729 12.5283C0.766944 12.7886 0.766944 13.2107 1.02729 13.4711C1.28764 13.7314 1.70975 13.7314 1.9701 13.4711L13.9701 1.47108C14.2305 1.21073 14.2305 0.788619 13.9701 0.52827Z" fill="black"/>
                    </svg>
                </button>
                
                <div class="modal-content">
                    <p class="title">Alterar resultado</p>
                    <p class="subtitle">Conta pra gente quais das opções abaixo mais agradam você. <span>Pode selecionar até 2 opções.</span></p>
                    <div class="options">
                        <ul>
                            <li id="opcao-1" class="card opcao1">
                                <input type="checkbox">
                                <span class="checkmark"></span>
                                <img class="tinto-leve" src="./img/garrafa/tinto-leve.png" alt="Tintos leves">
                                <p class="title">Tintos leves</p>
                                <p class="subtitle">Vinhos fáceis de beber e descomplicados</p>
                            </li>

                            <li id="opcao-2" class="card opcao3">
                                <input type="checkbox">
                                <span class="checkmark"></span>
                                <img class="branco-leve" src="./img/garrafa/branco-leve.png" alt="Brancos leves">
                                <p class="title">Brancos leves</p>
                                <p class="subtitle">Muita fruta e frescor para o dia a dia</p>
                            </li>

                            <li id="opcao-3" class="card opcao2">
                                <input type="checkbox">
                                <span class="checkmark"></span>
                                <img class="versateis" src="./img/garrafa/versateis.png" alt="Versáteis">
                                <p class="title">Versáteis</p>
                                <p class="subtitle">Brancos, rosés e até espumantes</p>
                            </li>

                            <li id="opcao-4" class="card opcao4">
                                <input type="checkbox">
                                <span class="checkmark"></span>
                                <img class="tinto-intenso" src="./img/garrafa/tinto-intenso.png" alt="Tintos intensos">
                                <p class="title">Tintos intensos</p>
                                <p class="subtitle">Mais complexidade e intensidade</p>
                            </li>
                        </ul>
                    </div>
                    
                    <button class="ctaProsseguir">Prosseguir</button>
                    <button class="btn_faca_teste fechar-modal">Faça o teste de paladar</button>
                </div>
            </div>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script src="https://www.wine.com.br/-resources/plugins/slick/1.8.0/slick.min.js"></script>
        <script src="./-resources/js/jquery.mask.js"></script>
        <script src="./build/js/modal.js"></script>
        <script src="./-resources/js/data.js?V=2"></script>
        <script src="./-resources/js/index.js?v=4"></script>
    </body>
</html>
