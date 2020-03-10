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
        <div class="page-container flex-justify">
          <a href="/" class="logo">
            <img src="../src/img/logo.png" />
          </a>
          <div class="search-part">
            <div class="search-box">
              <input type="text" class="search-text" />
              <div class="btn-search">
                <img src="../src//img/icon_search.png" alt="" />
              </div>
            </div>
            <div class="imgs">
              <div class="item">
                <img src="../src/img/icon_by.png" alt="" class="icon" />
                <div class="text">全国包邮</div>
              </div>
              <div class="item">
                <img src="../src/img/icon_zp.png" alt="" class="icon" />
                <div class="text">正品保证</div>
              </div>
              <div class="item">
                <img src="../src/img/icon_lb.png" alt="" class="icon" />
                <div class="text">全国联保</div>
              </div>
              <div class="item">
                <img src="../src/img/icon_48.png" alt="" class="icon" />
                <div class="text">48小时发货</div>
              </div>
              <div class="item">
                <img src="../src/img/icon_sh.png" alt="" class="icon" />
                <div class="text">售后无忧</div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="page-footer">
      <div class="page-container">
        <div class="top">
          <div class="section">
            <img src="../src//img/icon_foot_zp.png" alt="" class="icon" />
            <div class="text">
              <div class="title">官方直销</div>
              <div class="desc">浙江美大官方商城</div>
            </div>
          </div>
          <div class="section">
            <img src="../src/img/icon_foot_ss.png" alt="" class="icon" />
            <div class="text">
              <div class="title">A股上市公司</div>
              <div class="desc">股票代码002677</div>
            </div>
          </div>
          <div class="section">
            <img src="../src/img/icon_foot_kc.png" alt="" class="icon" />
            <div class="text">
              <div class="title">集成灶行业开创者</div>
              <div class="desc">行业特别贡献奖</div>
            </div>
          </div>
        </div>
        <div class="links">
          <div class="section">
            <div class="title">购物指南</div>
            <a class="desc" href="">注册登录</a>
            <a class="desc" href="">免责声明</a>
            <a class="desc" href="">交易条款</a>
            <a class="desc" href="">购物流程</a>
            <a class="desc" href="">自助购物</a>
          </div>
          <div class="section">
            <div class="title">售后服务</div>
            <a class="desc" href="">退换货说明</a>
            <a class="desc" href="">安装指南</a>
            <a class="desc" href="">服务政策</a>
          </div>
          <div class="section">
            <div class="title">物流配送</div>
            <a class="desc" href="">安装说明</a>
            <a class="desc" href="">配送方式</a>
          </div>
          <div class="section">
            <div class="title">付款方式</div>
            <a class="desc" href="">支付宝支付</a>
            <a class="desc" href="">发票说明</a>
          </div>
          <div class="section">
            <div class="title">常见问题</div>
            <a class="desc" href="">订单常见问题</a>
          </div>
        </div>
        <div class="copyrights">
          浙江美大官方商城@2014-2016，All Rights Reserved.[浙ICP备0903774号]
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
