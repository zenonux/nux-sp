<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>nux-sp-desktop</title>
    <link rel="stylesheet" href="./libs/swiper/css/swiper.min.css" />
    <link rel="stylesheet" href="./css/style.less" />
    {% block head %} {% endblock %}
  </head>

  <body>
    <div class="page-header">
      <div class="toolbar">
        <div class="page-container flex-justify">
          <div class="left flex-v-center">
            <img class="icon mr15" src="../src/img/icon_user.png" />
            <div class="btns flex-v-center">
              <div class="btn">登录</div>
              <span class="line">|</span>
              <div class="btn">注册</div>
            </div>
          </div>
          <div class="right flex-v-center">
            <img class="icon mr50" src="../src/img/icon_kefu.png" />
            <img class="icon mr50" src="../src/img/icon_phone.png" />
            <div class="btn-cart">
              <img class="icon mr10" src="../src/img/icon_cart.png" />
              (0)
            </div>
          </div>
        </div>
      </div>
      <div class="logo-search">
        <div class="page-container">
          <a href="/" class="logo">
            <img src="../src/img/logo.png" />
          </a>
        </div>
      </div>
    </div>
    {% block content %} {% endblock %}
    <div class="page-footer"></div>
    <script src="./libs/jquery-3.2.1.min.js"></script>
    <script src="./libs/layer/layer.js"></script>
    <script src="./libs/swiper/js/swiper.min.js"></script>
    <script src="./libs/swiper.animate1.0.3.min.js"></script>
    <script src="./libs/nux-sp.js"></script>
    {% block script %} {% endblock %}
  </body>
</html>
