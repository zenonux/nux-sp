<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>nux-sp-desktop</title>
  <link rel="stylesheet" href="./libs/swiper/css/swiper.min.css" />
  <link rel="stylesheet" href="./css/nux.less" />
  {% block head %} {% endblock %}
</head>

<body>

  <div class="header png">
    <div class="headerTop png">
      <div class="headerTopContent">
        <div class="headerLoginInfo">
          <!--您好<span id="headerLoginMemberUsername"></span>，欢迎来到美大（Meida）-浙江美大官方商城-->
          您好<span id="headerLoginMemberUsername"></span>，欢迎来到Meida美大官方商城
          <a href="#" id="headerShowLoginWindow" class="showLoginWindow a_login white" style="display: inline;">登录</a>
          <a href="/b/customerCenter" id="headerMemberCenter" style="display: none;">[会员中心]</a>丨
          <a href="#" id="headerShowRegisterWindow" class="showRegisterWindow" style="display: inline;">注册</a>
          <a href="/b/customerCenter/logout" id="headerLogout" style="display: none;">[退 出]</a>
        </div>
        <div class="headerTopNav">
          <div class="tel">
            <span class="textel">售后热线:</span>
            <span class="tel_num"><strong>0573-87812293</strong></span>
          </div>
        </div>
      </div>
    </div>
    <div class="headerMiddle">
      <div class="headerLogo">
        <a href=""><img class="png" src="./img/logo.png" title="美大（Meida）-浙江美大官方商城"></a>
      </div>
      <div class="headerSearch png">
        <div class="gray6">
          <span class="qg f12">集成灶行业A股上市公司</span>
          <span class="day15 f12">股票代码：002677</span>
        </div>
        <form id="productSearchForm" action="/b/product/search" method="post">
          <div class="headerSearchText">
            <input type="text" id="productSearchKeyword" name="keyword" value="请输入关键词..." }"="">
            <input type="hidden" id="shopId" name="shopId" value="44c94f1237a7408a811f533d99b3a968">
          </div>
          <input type="submit" class="headerSearchButton" value="搜索">
        </form>
      </div>
    </div>
    <div class="nav_chang">
      <div class="headerBottom">
        <input type="button" class="cartItemListButton showCartItemList" value="购物车"
          onclick="window.open('/b/cartItem/list?shopId=44c94f1237a7408a811f533d99b3a968')">
        <ul id="cartItemListDetail"></ul>
        <div class="headerMiddleNav">
          <ul class="headerMiddleNavContent png">
            <li>
              <a href="/md/index.html">首页</a>
            </li>
            <li>
              <a href="/md/article/201612/1482890298291.html">企业简介</a>
            </li>
            <li class="listdown">
              <a class="all">全部商品<span class="spot">∨</span></a>
              <div class="xmzs0 other_nav">
                <div class="xm1">
                  <p><a
                      href="/b/product/list?id=c5910cfe886244c9b23bd0234d946c3e&amp;shopId=44c94f1237a7408a811f533d99b3a968"><img
                        src="/upload/image/banner15.jpg"></a></p>
                  <h3>美大集成灶</h3>
                </div>
                <!--
							<div class="xm1">
								<p><a href="/b/product/list?shopId=44c94f1237a7408a811f533d99b3a968&id=0e3d1018956045ea8588796d321f7317"><img src="/upload/image/banner16.jpg"/></a></p>
								<h3>美大净水机</h3>
							</div>
-->
                <div class="xm1">
                  <p><a
                      href="/b/product/list?shopId=44c94f1237a7408a811f533d99b3a968&amp;id=2dcf75f487de4c7ea62bc181a0c28662"><img
                        src="/upload/image/banner17.jpg"></a></p>
                  <h3>美大烤箱/蒸箱</h3>
                </div>
              </div>
            </li>
            <li>
              <a href="/md/article/201612/1482481209439.html">免责声明</a>
            </li>
            <li>
              <a href="http://meidashop.com/md/article/201612/1482808014097.html">安装指南</a>
            </li>
            <li>
              <a href="http://meidashop.com/html/article_content/201611/07db9586e1a143b8822f27f4cc13bc4f.html">买家须知</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  {% block content %} {% endblock %}

  <div class="basic-content">
    <div class="basic-info-box basic-dib-box">
      <div class="service col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <div class="fbox-icon">
          <img src="./img/th-30x30.png" alt="官方直销" class="img-responsive">
        </div>
        <div class="fbox-depic">
          <h3>官方直销</h3>
          <span>浙江美大官方商城</span>
        </div>
      </div>
      <div class="service col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <div class="fbox-icon">
          <img src="./img/gf-30x30.png" alt="10天无理由退货" class="img-responsive">
        </div>
        <div class="fbox-depic">
          <h3>A股上市公司</h3>
          <span>股票代码002677</span>
        </div>
      </div>
      <div class="service col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <div class="fbox-icon">
          <img src="./img/wuly-30x30.png" alt="30天无理由换货" class="img-responsive">
        </div>
        <div class="fbox-depic">
          <h3>集成灶行业开创者</h3>
          <span>行业特别贡献奖</span>
        </div>
      </div>
    </div>
  </div>
  <div class="footer">
    <div class="footeright">
      <div class="bottomNavigation">
        <ul class="footerlist clearfix">
          <li>
            <h5>购物指南</h5>
          </li>
          <li>
            <h5>付款方式</h5>
          </li>
          <li>
            <h5>物流配送</h5>
          </li>
          <li>
            <h5>售后服务</h5>
          </li>
        </ul>
        <dl>
          <dd>
            <a href="/md/article/201612/1482896100482.html">注册登录</a>
          </dd>
          <dd>
            <a href="/md/article/201612/1482892566423.html">交易条款</a>
          </dd>
          <dd>
            <a href="/md/article/201612/1482807503492.html">自助购物</a>
          </dd>
        </dl>
        <dl>
          <dd>
            <a href="/md/article/201612/1482896427052.html">支付宝支付</a>
          </dd>
          <dd>
            <a href="/md/article/201612/1482894286518.html">发票说明</a>
          </dd>
        </dl>
        <dl>
          <dd>
            <a href="/md/article/201612/1482894062220.html">安装说明</a>
          </dd>
          <dd>
            <a href="/md/article/201612/1482893651770.html">配送方式</a>
          </dd>
        </dl>
        <dl>
          <dd>
            <a href="/md/article/201612/1482808014097.html">安装指南</a>
          </dd>
          <dd>
            <a href="/html/article_content/201010/ac6f0b7c351c41058dc800ea0091e26c.html">服务政策</a>
          </dd>
        </dl>
      </div>
      <div class="col-sm-4 footer_right">
        <div class="code_two">
          <div class="erwerim">
            <div class="code_one code_twoe">
              <img src="./img/scmall.jpg">
              <span>官方微信</span>
            </div>
          </div>
          <div class="tel_rx">
            <div class="tel_one">
              <span>销售热线</span>
              400-887-3397
            </div>
            <div class="tel_one">
              <span>服务热线</span>
              400-887-9882
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="clearfix" style="height: 0px;"></div>
    <div class="footerInfo">
      <div class="linlink">
        <ul class="linklist linklist1">
          <li><a href="http://www.meida.com" target="_blank">美大官网</a>丨</li>
          <li><a href="http://www.meida.com/dc" target="_blank">美大鼎厨</a></li>
        </ul>
      </div>
      <div class="row copyright">
        <div class="col-sm-12">
          <a href="http://www.meidashop.com" target="_blank">浙江美大官方商城</a> © 2014 - 2016, All Rights Reserved. [<a
            href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备09033774号</a>] </div>
      </div>
      <div class="row payment">
        <div class="col-sm-12 text-center"><img src="/upload/image/meidafooter.png" class="img-responsive"></div>
      </div>
      <!--<ul>
  <li><a>关于商城</a>|</li>
  <li><a>帮助中心</a>|</li>
  <li><a>网站地图</a>|</li>
  <li><a>诚聘英才</a>|</li>
  <li><a>联系我们</a>|</li>
  <li><a>版权说明</a></li>
  </ul>
  <ul>
  <p>Copyright &copy; 2016 E-SHOP,All rights reserved. </p>
  </ul>-->
      <div class="bottom_tools">
        <div class="qr_tool" title="关注赢好礼">二维码</div>
        <a id="feedback"
          href="javascript:window.open('http://meida.udesk.cn/im_client?web_plugin_id=17596','美大客服咨询','menubar=yes,location=yes,resizable=yes,scrollbars=yes,status=yes')"
          title="在线客服">在线客服</a>
        <a id="scrollUp" href="javascript:;" title="返回顶部" style="display: none;"></a>
        <img class="qr_img" src="/template/pc1/images/qr_img.png">
      </div>
    </div>
  </div>
  <script src="./libs/jquery-3.2.1.min.js"></script>
  <script src="./libs/swiper/js/swiper.min.js"></script>
  <script src="./js/nux.js"></script>
  {% block script %} {% endblock %}
</body>

</html>