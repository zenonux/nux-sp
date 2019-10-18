$(function() {
  // 导航一
  $('.nux-sp-menu').each(function() {
    $('.submenu', this).css({
      top: $(this).height()
    });
  });
  // 导航二
  $('.nux-sp-menu2').each(function() {
    $('.submenu', this).css({
      top: $(this).height() + 15
    });
  });
  $('.nux-sp-menu2 .menu-item').hover(
    function() {
      $('.submenu', this)
        .stop()
        .show()
        .animate({
          top: $(this).height()
        });
    },
    function() {
      $('.submenu', this)
        .stop()
        .hide()
        .animate({
          top: $(this).height() + 15
        });
    }
  );
});
