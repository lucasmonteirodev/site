
// Declarando elementos
const $html = document.querySelector('html')
const $body = document.querySelector('body')
const $modais = document.querySelectorAll('.modal')
const $modaisProduto = document.querySelectorAll('.modal-produto')

// Função para fechar todos os modais
const fecharModais = () => {
  $html.style.overflowY = 'auto'
  $body.style.overflowY = 'auto'
  Array.from($modais, el => el.style.display = 'none')
}

// Fechar pelo botão
const $fecharModaisBotao = document.querySelectorAll('.click-fechar-modal');
Array.from($fecharModaisBotao, el => el.addEventListener('click', () => fecharModais()))

// Fechar com Esc
document.onkeydown = function(evt) {
  evt = evt || window.event;
  var isEscape = false;
  if ("key" in evt) {
    isEscape = (evt.key === "Escape" || evt.key === "Esc");
  } else {
    isEscape = (evt.keyCode === 27);
  }
  if (isEscape) {
    fecharModais()
  }
};

// Fechando (todos os modais) clicando fora
window.onclick = function(event) {
  var modais = document.querySelectorAll('.modal')

  for (var i = 0; i < modais.length; i++) {

    if (event.target == modais[i]) {
      fecharModais()
    }
  }
}

// Abrir modais
const $selecaoEspiar = document.querySelectorAll('.abreModal')
$selecaoEspiar.forEach(function(item) {
  item.addEventListener('click', function() {
    const mes = item.getAttribute('data-modal')
    document.querySelector('.modal-produto.modal-' + mes).style.display = 'block'
    $html.style.overflowY = 'hidden'
    $body.style.overflowY = 'hidden'
  })
})

// Imprimir informações dos vinhos
//jQuery('.modal-produto').dynamicBottle({}, () => {executeBinders()})

// productAjaxController.getProductHotsiteViewBeanList(['20150','19032','20222','22411'], 
//   function(listaProdutosRetornados){
//     console.log(listaProdutosRetornados[0].attributes.TIPO)
//   }
// )
