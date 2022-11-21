/*
    Library name: Modal.js
    Last update: 07/08/2021
    Documentation: <link here>
*/

(() => {
    const HTML = document.querySelector('html');
    const BODY = document.querySelector('body');
    

    function closeAllModals() {
        const modals = document.querySelectorAll('.modal');
        
        for (let modal of modals) {
            modal.style.display = 'none';
        }
    }
    

    function modalManager(itsOpening, target, callback) {
        let modal = {};
        
        if (typeof target === 'string') {
            modal = document.querySelector(target);
        }
        else if (target.__proto__ instanceof HTMLElement) {
            if (target.dataset.modal) {
                modal = document.querySelector(target.dataset.modal);
            } else {
                modal = target.closest('.modal');
            }
        }
        else {
            throw 'Invalid argument: The parameter must be a selector or an HTML element.'
        }
        
        if (modal) {
            if (itsOpening) {
                HTML.style.overflowY = 'hidden';
                modal.closest('.modal').style.top = `${window.scrollY}px`;
                modal.style.display = 'block';
            }
            else {
                HTML.style.overflowY = 'auto';
                modal.style.display = 'none';
            }

            if (callback) { callback(); }
        }
    }


    function closeModal(target, callback) {
        modalManager(false, target, callback)
    }
    

    function openModal(target, callback) {
        modalManager(true, target, callback)
    }

    
    function events() {
        window.addEventListener('keydown', e => {
            // Close modal on press Esc
            if (e.key === 'Escape') {
                closeAllModals();
            }
        });
        
        window.addEventListener('mousedown', e => {
            // Close modal on click out
            if (e.target.classList.contains('modal')) {
                closeModal(e.target);
            }
        });
        
        window.addEventListener('mouseup', e => {
            const elemCloseModal = e.target.closest('.fechar-modal');
            const elemOpenModal = e.target.closest('.abreModal');

            // Close modal on click in class '.fechar-modal'
            if (elemCloseModal) {
                closeModal(elemCloseModal);
            }
            
            // Open modal
            if (elemOpenModal) {
                openModal(elemOpenModal);
            }
        });
    }


    window.Modal = {
        openModal,
        closeModal,
        closeAllModals,
        init: () => {
            events();
        }
    }
})()