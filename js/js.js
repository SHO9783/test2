jQuery("header .nav .nav-icon").click(function() {
    jQuery(this).toggleClass("active");
    jQuery("header .navbar").toggleClass("active");

    jQuery(".overlay").fadeToggle();
    jQuery(".overlay").css("z-index","1");
});
jQuery(document).on("click","header .navbar.active .menu-item-has-children>a",function() {
    jQuery(this).removeAttr("href");
    jQuery(this).toggleClass("on");
    jQuery(this).next(".sub-menu").slideToggle().parents().siblings().children(".sub-menu").slideUp();
});


jQuery(".header_box .nav .navbar>.menu-item-has-children").on("mouseenter",function(){
    jQuery(".sub-bg").addClass("on");
});
jQuery(".header_box .nav .navbar>.menu-item-has-children").on("mouseleave",function(){
    jQuery(".sub-bg").removeClass("on");
});



//totop
$(window).scroll(function(){
    if($(this).scrollTop() > 1){
        $('.to_top').fadeIn();
    }else{
        $('.to_top').fadeOut();
    }
});
jQuery('.to_top').click(function() {
    jQuery('html, body').animate({
        scrollTop: 0
    }, 400);
    return false;
});

// 패밀리사이트
jQuery("#family_site").change(function() {
    var href = jQuery(this).val();
    window.open(href, '_blank');
});