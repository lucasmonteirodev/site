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
        const questions = [...document.querySelectorAll('.question_wrapper')];
        let rstList = questions.reduce((acc, cur) => {
            acc[cur.dataset.selected]++;
            return acc;
        }, {A:0,B:0,C:0,D:0});
        rstList = Object.entries(rstList);
        rstList.sort((a, b) => a[1] < b[1] ? 1 : -1);

        result.push(rstList[0][0]);
        if (rstList[0][1] === 2 && rstList[1][1] === 2) result.push(rstList[1][0]);

        state.indication = result.sort().join('');
    }


    function saveSelection(button, answer) {
        $(button).closest('.current').attr('data-selected', answer);
        $('.current .answer').removeClass('selected');
        $(button).addClass('selected');

        setTimeout(() => {
            if (state.current < 4) {
                handlePrevNext('next');
            } else {
                analyseResult();
                $('#quis').hide();
                $('#loader_screen').fadeIn();
                $('body').addClass('loader');

                setTimeout(() => {
                    $('#loader_subs').text('Buscando o vinho perfeito');

                    setTimeout(() => {
                        $('#loader_subs').text('Encontramos seu match!');

                        setTimeout(() => {
                            $('body').removeClass('loader');
                            $('#loader_screen').hide();
                            
                            $('body').addClass('match');
                            $('#match_screen').show();

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


    function handlePrevNext(op) {
        const current = $('.question_wrapper.current');
        const prev = current.prev();
        const next = current.next();

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
            $('#prev_question').hide();
            $('#btn_play').fadeIn();
        } else {
            $('#btn_play').hide();
            $('#prev_question').fadeIn();
        }

        setProgressDot();
    }


    function events() {
        $('#btn_match_yes').on('click', () => {
            const current = $('.match.current');
            const club = current.attr('data-club');

            window.location.href = createLink(club);
        });

        $('#btn_play, #btn_match_no').on('click', e => {
            Modal.openModal('.modal-clubes');
        });

        // $('#btn_match_no').on('click', () => {
        //     const current = $('.match.current');
        //     let next = {};

        //     if (current.next().length) {
        //         next = current.next();
        //     } else {
        //         next = $(`.club_wraper > .match`).first();
        //     }
            
        //     current.hide();
        //     current.removeClass('current');

        //     next.addClass('current');
        //     next.fadeIn(200);
        //     next.find('.slider').slick('refresh');
        // });

        $('#questions').on('click', '.current .answer', e => {
            const button = e.currentTarget;
            const answer = button.dataset.answer;

            saveSelection(button, answer);
        });

        $('#prev_question, #next_question').on('click', e => {
            const op = e.currentTarget.dataset.op;
            
            if (state.current >= 0 && state.current <= 4) {
                if (
                    op === 'prev' && state.current === 0 ||
                    op === 'next' && state.current === 4
                ) return;

                handlePrevNext(op);
            }
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
            if(window.location.href.includes('teste-de-paladar')) {
                if (ga) {
                    ga('send', 'event', 'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado', 
                        'GROWTH A/B [A]- Captacao alternativa WBDSJ - Cluster Selecionado	',
                        'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado');
                } else if (gtag) {
                    gtag('event', 'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado', {
                            'event_category': 'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado',
                            'event_label': 'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado'
                    });
                }
            } else {
                if (ga) {
                    ga('send', 'event', 'GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado', 
                        'GROWTH A/B [B]- Captacao alternativa WBDSJ - Cluster Selecionado	',
                        'GH [A] - Captacao alternativa WBDSJ - Cluster Selecionado');
                } else if (gtag) {
                    gtag('event', 'GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado', {
                            'event_category': 'GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado',
                            'event_label': 'GH [B] - Captacao alternativa WBDSJ - Cluster Selecionado'
                    });
                }
            }
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