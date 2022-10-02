//Busca na Produtos na API 
//A função retorna um objeto com itens de produtos
//Emitindo um alerta caso a conexão falhe

function FindProductsApi() {
    fetch("https://wine-back-test.herokuapp.com/products?page=1&limit=5")
    .then(async (res) => {
        const result = await res.json();
        displayProducts(result);

        addEventsSliderProducts();
        
    })
    .catch(err => {
        alert("Não foi possível estabelecer uma conexão com a API.  \n" + err);
    });
}

//Chamando API
FindProductsApi();

//Exibindo as informações de produto na tela

function displayProducts(products){
    const sliderListProducts = document.querySelector('#SliderProducts');
    const list = document.createElement('ul');
    list.classList.add('listProducts');


    sliderListProducts.appendChild(list);

    for(let product of products.items){
        const item = document.createElement('li');
        item.innerHTML = `
        <section class="cardItem">
            <div class="img">
                <button class="btnFavorite">
                    <img class="imgFavorite" src="/verao/img/vinhos/heart.svg" alt="Icone Favoritar"/>
                </button>
                <div class="infoProduct">
                    <div class="flag infoFlag">
                    </div>
                    <img class="flag imgFlag"src=${product.flag} alt="Imagem país de origem"/>
                </div>
                <figure class="figureImgProduct">
                    <img class="imgProduct" src=${product.image} alt="imagem de produto" />
                </figure>
            </div>
            <div class="description">
                <h3>${product.name}</h3>
                
                <div class="prices">
                    <div class="priceDiscount">
                        R$${
                           
                            formatValue(product.price)
                        }
                    </div>
                    <div class="Discount">   
                        ${product.discount}% OFF
                    </div>
                </div>
                <div class="priceMember">
                    <div>
                        SÓCIO WINE
                    </div>
                    <div class="price">
                        <span class="coin">R$</span>
                        <div>
                            <span>${formatValue(product.priceMember).substring(0,formatValue(product.priceMember). length - 2)}</span>
                            <span class="cents">
                            ${ formatValue(product.priceMember).trim().substring(formatValue(product.priceMember). length - 2, formatValue(product.priceMember).length)}
                            </span>
                        </div>
                    </div>
                </div>
                <p>NÃO SÓCIO R$${ formatValue(product.priceNonMember)}</p>
            </div>
        </section>
        
        <button class="btnAddProduct">Adicionar</button>
        `;
        list.appendChild(item);
    }
    
}
//Formatando valor de preço do produto

function formatValue(value){
    let valueFormated = value.toFixed(2).toString();
    valueFormated = valueFormated.replace('.' , ',');
    
    return valueFormated.trim();
}

//Evento de produto favorito

function addEventsSliderProducts() {
    const btnFavorite = document.querySelectorAll('.btnFavorite');

    for (let btn of btnFavorite) {
        btn.addEventListener('click', (event) => {

            if (event.target.src.includes('heart-selected')) {
                event.target.src = "/verao/img/vinhos/heart.svg"
            } else {
                event.target.src = "/verao/img/vinhos/heart-selected.svg"
            }

        })
    }
}