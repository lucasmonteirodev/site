"strict mode"

const index = (() => {
    const state = {
        current: 0,
        indication: ''
    };
    let lastSelect = [];


    function gup(name) {
        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regexS = "[\\?&]" + name + "=([^&#]*)";
        var regex = new RegExp(regexS);
        var results = regex.exec(window.location.href);
        if (results == null) {
            return '';
        } else {
            return results[1];
        }
    }


    function criaUrlMinhaWine(myArray) {
        if(myArray.includes('opcao-4')) {
            cluster = 'CLUSTER4';	
        }
        if(myArray.includes('opcao-3')) {
            cluster = 'CLUSTER5';	
            if(myArray.includes('opcao-4')) {
                cluster = 'CLUSTER6';	
            }
        }
        if(myArray.includes('opcao-2')) {
            cluster = 'CLUSTER2';
            if(myArray.includes('opcao-3')) {
                cluster = 'CLUSTER9';	
            } else if(myArray.includes('opcao-4')) {
                cluster = 'CLUSTER10';
            }
        }
    
        if(myArray.includes('opcao-1')) {
            cluster = 'CLUSTER1';
            if(myArray.includes('opcao-2')) {
                cluster = 'CLUSTER3';	
            } else if(myArray.includes('opcao-3')) {
                cluster = 'CLUSTER7';
            } else if(myArray.includes('opcao-4')) {
                cluster = 'CLUSTER8';
            }
        }
        return cluster;
    }


    // A. tinto-leve
    // B. tinto-intenso
    // C. versateis
    // D. branco-leve
    // AB. tinto-leve-tinto-intenso
    // AC. tinto-leve-versateis
    // AD. tinto-leve-branco-leve
    // BC. tinto-intenso-versateis
    // BD. tinto-intenso-branco-leve
    // CD. branco-leve-versateis
    function createLink(club) {
        const cupom = gup("cupom");
        const clubs = {
            A: 'tinto-leve',
            B: 'tinto-intenso',
            C: 'versateis',
            D: 'branco-leve',
            AB: 'tinto-leve-tinto-intenso',
            AC: 'tinto-leve-versateis',
            AD: 'tinto-leve-branco-leve',
            BC: 'tinto-intenso-versateis',
            BD: 'tinto-intenso-branco-leve',
            CD: 'branco-leve-versateis'
        };

        if (clubs[club]) {
            return `https://www.wine.com.br/clubew/assinatura/${clubs[club]}${cupom ? `?cupom=${cupom}` : ''}#/planos`;
        }
    }


    function analyseResult() {
        let result = [];
        const questions = [...document.querySelectorAll('.question_wrapper')].slice(1,6); // não quero que considere a primeira e nem as últimas telas
        let rstList = questions.reduce((acc, cur) => {
            acc[cur.dataset.selected]++;
            return acc;
        }, {A:0,B:0,C:0,D:0});
        rstList = Object.entries(rstList);
        rstList.sort((a, b) => a[1] < b[1] ? 1 : -1);

        result.push(rstList[0][0]);
        if (rstList[0][1] === 2 && rstList[1][1] === 2) result.push(rstList[1][0]);

        $('#input-result').val(resultados.find(f => f.id === result.sort().join('')).title);
        state.indication = result.sort().join('');
    }


    function saveLeadIntoForm() {
        const {questions} = document.forms;

        // if (questions.checkValidity()) {
        //     $.ajax({
        //         url:'https://docs.google.com/forms/u/0/d/e/1FAIpQLSfosB4_P7AVBOgzbmV2PJGGRh4Ld1QrlLPeLud_Vg8AlQ5gog/formResponse',
        //         type:'post',
        //         crossDomain: true,
        //         data: $(questions).serialize(),
        //     });
        // }
        // else {
        //     alert('Você esqueceu de preencher algum campo :(')
        // }
    }


    function saveSelection(button, answer) {
        if (button && answer) {
            $(button).closest('.current').attr('data-selected', answer);
            $('.current .answer').removeClass('selected');
            $(button).addClass('selected');
        }

        setTimeout(() => {
            if (state.current < 7) {
                handlePrevNext('next');
            } else {
                if (!handlePrevNext('next')) return;
                
                analyseResult();
                saveLeadIntoForm();

                $('#quis').hide();
                $('#loader_screen').fadeIn();
                $('body').addClass('loader');

                setTimeout(() => {
                    $('#loader_subs').text('Buscando a combinação perfeita');

                    setTimeout(() => {
                        $('#loader_subs').text('Encontramos sua solução!');

                        setTimeout(() => {
                            $('body').removeClass('loader');
                            $('#loader_screen').hide();
                            
                            $('body').addClass('match');
                            $('#match_screen').fadeIn();

                            $(`.match[data-club="${state.indication}"]`).addClass('current');
                            $(`.match[data-club="${state.indication}"]`).show();
                            $(`.match[data-club="${state.indication}"]`).find('.slider').slick('refresh');
                        }, 3000);
                    }, 3000);
                }, 3000);
            }
        }, 500);
    }


    function setProgressDot() {
        const dots = $('#progress_dots > li');
        const dot = $($(`#progress_dots > li`)[state.current]);

        dots.removeClass('active');
        dot.addClass('active')
    }


    function setInputError(inputSelector) {
        const input = document.querySelector(inputSelector);
        const wrapper = input.closest('.input_control');
        let error = false;

        if (!input.checkValidity()) {
            wrapper.classList.add('error');
            error = true;
        } else {
            wrapper.classList.remove('error');
        }

        return error;
    }


    function handlePrevNext(op) {
        const current = $('.question_wrapper.current');
        const prev = current.prev();
        const next = current.next();

        if (state.current === 0) setInputError('#username');
        else if (state.current === 6) setInputError('#useremail');
        else if (state.current === 7) setInputError('#userphone');

        if (op === 'prev')  {
            state.current--;
            current.removeClass('current');
            current.addClass('next');
            prev.removeClass('prev');
            prev.addClass('current');

            if (+current.attr('visited')) {
                $('#next_question').addClass('active');
            } else {
                $('#next_question').removeClass('active');
            }
        } else {
            if (state.current === 0) {
                if (setInputError('#username')) return false;
            }
            else if (state.current === 6) {
                if (setInputError('#useremail')) return false;
            }
            else if (state.current === 7) {
                if (setInputError('#userphone')) return false;
            }

            state.current++;
            current.removeClass('current');
            current.addClass('prev');
            next.removeClass('next');
            next.addClass('current');
            next.attr('visited', 1);

            if (+next.next().attr('visited')) {
                $('#next_question').addClass('active');
            } else {
                $('#next_question').removeClass('active');
            }
        }

        if (state.current === 0) {
            $('#prev_question').removeClass('active');
        } else {
            $('#prev_question').addClass('active');
        }

        setProgressDot();
        
        return true;
    }

    
    function events() {
        $('#userphone').mask('(00) 00000-0000');

        let timeout = 0;
        $('#username').on('input', event => {
            clearTimeout(timeout);

            timeout = setTimeout(() => {
                const username = event.currentTarget;
                const wrapper = username.closest('.input_control');
                
                wrapper.classList.remove('error');
                if (!username.checkValidity()) wrapper.classList.add('error');
            }, 1000);
        });

        $('#btn_match_yes').on('click', () => {
            const current = $('.match.current');
            const club = current.attr('data-club');

            window.location.href = createLink(club);
        });

        // $('#btn_play, #btn_match_no').on('click', e => {
        //     Modal.openModal('.modal-clubes');
        // });

        $('#btn_match_no').on('click', () => {
            const current = $('.match.current');
            let next = {};

            if (current.next().length) {
                next = current.next();
            } else {
                next = $(`.club_wraper > .match`).first();
            }
            
            current.hide();
            current.removeClass('current');

            next.addClass('current');
            next.fadeIn(200);
            next.find('.slider').slick('refresh');

            $('html,body').animate({
                scrollTop: $('body').offset().top
            }, 500); 
        });

        $('#questions').on('click', '.current .answer', e => {
            const button = e.currentTarget;
            const answer = button.dataset.answer;

            saveSelection(button, answer);
        });

        $('#prev_question, #next_question').on('click', e => {
            const op = e.currentTarget.dataset.op;
            
            if (state.current >= 0 && state.current <= 7) {
                if (
                    op === 'prev' && state.current === 0 ||
                    op === 'next' && state.current === 7
                ) return;

                handlePrevNext(op);
            }
        });

        $('.btn_pronto').on('click', e => {
            setTimeout(() => {
                saveSelection(); // internamento controla os botões prev e next
            }, 500);
        });

        $(".options ul .card").click(function() {
            const card = $(this);
            const id = this.id;
            const input = card.find('input');

            if (lastSelect.includes(id)) {
                card.removeClass('active');
                input.prop('checked', false);
                lastSelect = lastSelect.filter(f => f !== id);
            } else {
                lastSelect.push(id);
                card.addClass('active');
                input.prop('checked', true);

                if (lastSelect.length > 2) {
                    const unselectCard = $(`#${lastSelect.shift()}`);
                    unselectCard.removeClass('active');
                    unselectCard.find('input').prop("checked", false);
                }
            }

            if (lastSelect.length) {
                $('.ctaProsseguir').addClass('active');
            } else {
                $('.ctaProsseguir').removeClass('active');
            }
        });

        $('.ctaProsseguir').click(function() {
            let atualCluster = criaUrlMinhaWine(lastSelect);
            resultados.forEach(function(el) {
                if(el.cluster === atualCluster) {
                    cupom = gup("cupom")
                    if(cupom) {
                        window.open(el.url+'/?cupom='+cupom, '_self')
                    } else {
                        window.open(el.url, '_self')
                    }
                }
            });
        });

        $('body').on('keydown', event => {
            if(event.key === 'Tab') return false;
        });
    }


    function init() {
        Modal.init();

        $('.slider').slick({
            arrows: false,
            dots: false,
            fade: false,
            infinite: false,
            speed: 1000,
            autoplay: false,
            slidesToShow: 3, 
            slidesToScroll: 1,
            responsive: [{
                breakpoint: 768,
                settings: {
                    dots: true,
                    slidesToShow: 1.2, 
                }
            }]
        });

        events();
    }


    return {
        init
    }
})();

document.addEventListener('DOMContentLoaded', index.init);