<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<section id="header">

    <div id="menu-desktop">

        <a href="/" class="logo-fetes"><img src="./img/logo-fetes.svg"></a>

        <nav>
            <ul id="main">
                <li class="item-menu active"><a href="#">Home</a></li>
                <li class="item-menu">Cursos <span class="setaSpan"></span>
                    <ul class="drop">
                        <div>
                            <li class="item-second-menu"><a href="#">Todos os cursos <img src="./img/arrow-right-menu.svg"></a></li>
                            <li class="item-second-menu"><a href="#">Graduação <img src="./img/arrow-right-menu.svg"></a></li>
                            <li class="item-second-menu"><a href="#">Pós-Graduação <img src="./img/arrow-right-menu.svg"></a></li>
                            <li class="item-second-menu"><a href="#">MBA Fetes <img src="./img/arrow-right-menu.svg"></a></li>
                            <li class="item-second-menu"><a href="#">Extensões <img src="./img/arrow-right-menu.svg"></a></li>
                        </div>
                    </ul>
                </li>
                <li class="item-menu"><a href="#">Contato</a></li>
                <li class="item-menu"><a href="#">Quem somos</a></li>
                <li class="item-menu"><a href="#">Blog</a></li>
                <li class="item-menu"><a href="#">Contato</a></li>
            </ul>
        </nav>

        <div class="box-cart">
            <a href="javascript:void(0)" class="click-cart">
                <span class="number_items">3</span>
                <img src="./img/cart.svg">
            </a>

            <div class="box-cart-down">
                <div class="shopping-cart">
                    <div class="shopping-cart-header">
                        <i class="fa fa-shopping-cart cart-icon"></i><span class="badge">3</span>
                        <div class="shopping-cart-total">
                            <span class="lighter-text">Total:</span>
                            <span class="main-color-text">R$ 2.229,97</span>
                        </div>
                    </div>
                    <ul class="shopping-cart-items">
                        <li class="clearfix">
                            <img src="./img/img-item.png" alt="item1" />
                            <span class="item-name">Enfermagem do Trabalho</span>
                            <span class="item-price">R$ 549,99</span>
                            <span class="item-quantity">Quantidade: 01</span>

                            <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                        </li>

                        <li class="clearfix">
                            <img src="./img/img-item.png" alt="item1" />
                            <span class="item-name">Enfermagem Oncológica</span>
                            <span class="item-price">R$ 1.249,99</span>
                            <span class="item-quantity">Quantidade: 01</span>

                            <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                        </li>

                        <li class="clearfix">
                            <img src="./img/img-item.png" alt="item1" />
                            <span class="item-name">UTI Adulto</span>
                            <span class="item-price">R$ 129,99</span>
                            <span class="item-quantity">Quantidade: 01</span>

                            <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                        </li>
                    </ul>

                    <a href="#" class="button">Finalizar Compra</a>
                </div>
            </div>
        </div>

    </div>

    <div class="second-box">
        <div class="grupo">
            <form>
                <input type="text" name="" id="search" placeholder="Busque por áreas ou cursos">
            </form>

            <div class="box-aluno">
                <a href="" class="click-box">
                    <img src="./img/user.svg" class="icone">

                    <p class="titulo-boxaluno">Entrar</p>
                </a>

                <a href="" class="click-box">
                    <img src="./img/like.svg" class="icone">

                    <p class="titulo-boxaluno">Cadastrar</p>
                </a>
            </div>
        </div>
    </div>

    <div class="container" id="menu-mobile">

        <div class="nav-principal">
            <a href="/" class="logo-fetes-mob"><img src="./img/logo-fetes.svg"></a>

            <a href="javascript:void(0)" class="click-search"><img src="./img/search-mob.svg"></a>

            <div class="box-cart">
                <a href="javascript:void(0)" class="click-cart">
                    <span class="number_items">3</span>
                    <img src="./img/cart.svg">
                </a>

                <div class="box-cart-down">
                    <div class="shopping-cart">
                        <div class="shopping-cart-header">
                            <i class="fa fa-shopping-cart cart-icon"></i><span class="badge">3</span>
                            <div class="shopping-cart-total">
                                <span class="lighter-text">Total:</span>
                                <span class="main-color-text">R$ 2.229,97</span>
                            </div>
                        </div>
                        <ul class="shopping-cart-items">
                            <li class="clearfix">
                                <img src="./img/img-item.png" alt="item1" />
                                <span class="item-name">Enfermagem do Trabalho</span>
                                <span class="item-price">R$ 549,99</span>
                                <span class="item-quantity">Quantidade: 01</span>

                                <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                            </li>

                            <li class="clearfix">
                                <img src="./img/img-item.png" alt="item1" />
                                <span class="item-name">Enfermagem Oncológica</span>
                                <span class="item-price">R$ 1.249,99</span>
                                <span class="item-quantity">Quantidade: 01</span>

                                <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                            </li>

                            <li class="clearfix">
                                <img src="./img/img-item.png" alt="item1" />
                                <span class="item-name">UTI Adulto</span>
                                <span class="item-price">R$ 129,99</span>
                                <span class="item-quantity">Quantidade: 01</span>

                                <a href="javascript:void(0)" class="remove-item"><img src="./img/close.svg"></a>
                            </li>
                        </ul>

                        <a href="#" class="button">Finalizar Compra</a>
                    </div>
                </div>
            </div>


        </div>

        <input id="toggle" type="checkbox">

        <label class="toggle-container" for="toggle">
            <span class="button button-toggle"></span>
        </label>

        <nav class="nav">

            <div class="box-search">
                <input type="text" name="" id="search-mobile" placeholder="Busque por áreas ou cursos">
            </div>

            <div class="introducao">
                <p class="texto01">Bem-Vindo</p>
                <p class="texto02">Entre em sua conta e aproveite tudo que a fetes tem a oferecer.</p>

                <div class="div-flex-ctas">
                    <a href="" class="click-entre">Entre</a>

                    <a href="" class="click-criarconta">Crie a sua conta</a>
                </div>

                <div class="traco-header"></div>
            </div>

            <a class="nav-item" href="">HOME</a>
            <a class="nav-item" href="">CURSOS</a>
            <a class="nav-item" href="">CONTATO</a>
            <a class="nav-item" href="">QUEM SOMOS</a>
            <a class="nav-item" href="">BLOG</a>
            <a class="nav-item" href="">CONTATO</a>

            <div class="banner-destaque-menu-mobile">
                <a href="" id="banner-destaque-menu"><img src="./img/banner-destaque-menu-mobile.png"></a>
            </div>
        </nav>


    </div>
</section>