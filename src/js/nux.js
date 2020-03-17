$(function() {
  var $qrTools = $(".qr_tool");
  var qrImg = $(".qr_img");

  $(window).scroll(function() {
    var scrollTop = $(window).scrollTop();
    scrollTop > 50
      ? $("#scrollUp")
          .fadeIn(200)
          .css("display", "block")
      : $("#scrollUp").fadeOut(200);
  });

  $("#scrollUp").click(function(e) {
    e.preventDefault();
    $("html,body").animate({ scrollTop: 0 });
  });

  $qrTools.hover(
    function() {
      qrImg.fadeIn();
    },
    function() {
      qrImg.fadeOut();
    }
  );

  $(function() {
    $(".nav_chang li.listdown").hover(
      function() {
        $(this)
          .addClass("nav_current")
          .find(".all")
          .siblings(".xmzs0")
          .stop()
          .slideDown(200);
      },
      function() {
        $(this)
          .removeClass("nav_current")
          .find(".all")
          .siblings(".xmzs0")
          .stop()
          .slideUp(200);
      }
    );
  });
});
