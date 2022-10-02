// SLIDES 

$('.slidePrincipal').slick({
    dots: true,
    autoplay: true,
    autoplaySpeed: 8000,
    pauseOnHover: false,
    infinite: true,
    fade: true,
    speed: 300,
    arrows: true,
    slidesToShow: 1, 
    responsive: [{
        breakpoint: 767,
        settings: {
            slidesToShow: 1,
            slidesToScroll: 1,
            arrows: false
        }
    }]
});

$('.slideDepoimentos').slick({
    dots: false,
    autoplay: true,
    autoplaySpeed: 10000,
    pauseOnHover: false,
    infinite: true,
    speed: 300,
    centerMode: true,
    centerPadding: '300px',
    arrows: true,
    slidesToShow: 1,
    slidesToScroll: 1, 
    responsive: [
        {
            breakpoint: 1100,
            settings: {
                centerMode: false,
                centerPadding: '0px'
            }
        },
        {
            breakpoint: 767,
            settings: {
                slidesToShow: 1.2,
                slidesToScroll: 1,
                infinite: false,
                arrows: false,
                dots: true,
                centerMode: false,
                centerPadding: '0px'
            }
        }
    ]
});

// FIM SLIDES

// ==============

// NUMEROS ANIMADOS DO ZERO AO DESTINO FINAL

function animate(obj, initVal, lastVal, duration) {

    let startTime = null;

    //get the current timestamp and assign it to the currentTime variable

    let currentTime = Date.now();

    //pass the current timestamp to the step function

    const step = (currentTime ) => {

    //if the start time is null, assign the current time to startTime

        if (!startTime) {
        startTime = currentTime ;
        }

    //calculate the value to be used in calculating the number to be displayed

        const progress = Math.min((currentTime  - startTime) / duration, 1);

    //calculate what to be displayed using the value gotten above

        obj.innerHTML = Math.floor(progress * (lastVal - initVal) + initVal);

    //checking to make sure the counter does not exceed the last value(lastVal)

        if (progress < 1) {
            window.requestAnimationFrame(step);
        }
    };

    //start animating
    window.requestAnimationFrame(step);
}

let text1 = document.getElementById('0101');
let text2 = document.getElementById('0102');
let text3 = document.getElementById('0103');


let text4 = document.getElementById('0104');
let text5 = document.getElementById('0105');
let text6 = document.getElementById('0106');
let text7 = document.getElementById('0107');

// FIM NUMEROS ANIMADOS DO ZERO AO DESTINO FINAL

// ==============

// ATIVAR ANIMAÇÃO AO CHEGAR NA DIV DOS NUMEROS ANIMADOS

function isInViewport(element) {
    const rect = element.getBoundingClientRect();
    const html = document.documentElement;

    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || html.clientHeight) &&
        rect.right <= (window.innerWidth || html.clientWidth)
        );
}
var flag = true;
window.addEventListener('scroll', () => {
    const numbers = document.querySelector('#box-numbers-01');
    if (isInViewport(numbers)) {
        if (flag) {
            animate(text1, 0, 5, 2000);
            animate(text2, 0, 400, 2000);
            animate(text3, 0, 5000, 2000);
            flag = false;
        }
    } else {
        flag = true;
    }
});

var flag2 = true;
window.addEventListener('scroll', () => {
    const numbers2 = document.querySelector('#box-numbers-02');
    if (isInViewport(numbers2)) {
        if (flag2) {
            animate(text4, 0, 435, 2000);
            animate(text5, 0, 198, 2000);
            animate(text6, 0, 142, 2000);
            animate(text7, 0, 95, 2000);
            flag2 = false;
        }
    } else {
        flag2 = true;
    }
});

// FIM ATIVAR ANIMAÇÃO AO CHEGAR NA DIV DOS NUMEROS ANIMADOS

// ==============

// SELECT PERSONALIZADO PARA OS PRODUTOS EM DESTAQUE

$('#select-cursos').each(function(){
    var $this = $(this), numberOfOptions = $(this).children('option').length;

    $this.addClass('select-hidden'); 
    $this.wrap('<div class="select"></div>');
    $this.after('<div class="select-styled"></div>');

    var $styledSelect = $this.next('div.select-styled');
    $styledSelect.text($this.children('option').eq(0).text());

    var $list = $('<ul />', {
        'class': 'select-options'
    }).insertAfter($styledSelect);

    for (var i = 0; i < numberOfOptions; i++) {
        $('<li />', {
            text: $this.children('option').eq(i).text(),
            rel: $this.children('option').eq(i).val()
        }).appendTo($list);
    }

    var $listItems = $list.children('li');

    $styledSelect.click(function(e) {
        e.stopPropagation();
        $('div.select-styled.active').not(this).each(function(){
            $(this).removeClass('active').next('ul.select-options').hide();
        });
        $(this).toggleClass('active').next('ul.select-options').toggle();
    });

    $listItems.click(function(e) {
        e.stopPropagation();
        $styledSelect.text($(this).text()).removeClass('active');
        $this.val($(this).attr('rel'));
        $list.hide();
    });

    $(document).click(function() {
        $styledSelect.removeClass('active');
        $list.hide();
    });

});

// FIM SELECT PERSONALIZADO PARA OS PRODUTOS EM DESTAQUE