$(document).ready(function () {
    $('.foto').hover(function () {
        $(this).find('.oculto').fadeIn();
        $(this).find('.img-hover').addClass('agrandar');
    }, function () {
        $(this).find('.oculto').fadeOut();
        $(this).find('.img-hover').removeClass('agrandar');
    })

    $('.menu-icon').click(function () {
        $('nav').slideToggle();
    })
})