/**
 * Swiper Initialization for Default.aspx Hero Slider
 */
(function () {
    'use strict';

    // Wait for Swiper library to load
    if (typeof Swiper === 'undefined') {
        console.error('Swiper library not loaded');
        return;
    }

    // Initialize swiper when DOM is ready
    var swiper = new Swiper('.header-swiper', {
        loop: true,
        autoplay: {
            delay: 5000,
            disableOnInteraction: false
        },
        navigation: {
            nextEl: '.header-swiper .swiper-button-next',
            prevEl: '.header-swiper .swiper-button-prev'
        },
        pagination: {
            el: '.header-swiper .swiper-pagination',
            clickable: true,
            renderBullet: function (index, className) {
                return '<span class="' + className + '">' + (index + 1) + '</span>';
            }
        },
        a11y: {
            enabled: true
        }
    });
})();
