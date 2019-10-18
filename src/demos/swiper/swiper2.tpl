{% extends '../../layout.tpl' %}

{% block head %}
<style>
    .box1 {
        width: 200px;
        height: 200px;
        background: red;
    }

    .round {
        width: 200px;
        height: 200px;
        background: orange;
        border-radius: 100%;
    }

    .box2 {
        width: 200px;
        height: 200px;
        background: blue;
    }

    .box3 {
        width: 200px;
        height: 200px;
        background: yellow;
    }
</style>
{% endblock %}

{% block content %}
<div class="page-swiper swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <div class="box1 ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="0.5s"
                swiper-animate-delay="0.3s"></div>
        </div>
        <div class="swiper-slide">
            <div class="box2 ani" swiper-animate-effect="bounceIn" swiper-animate-duration="0.5s"
                swiper-animate-delay="0.3s"></div>
            <div class="round ani" swiper-animate-effect="zoomIn" swiper-animate-duration="0.5s"
                swiper-animate-delay="1s"></div>
        </div>
        <div class="swiper-slide">
            <div class="box3 ani" swiper-animate-effect="rotateIn" swiper-animate-duration="0.5s"
                swiper-animate-delay="0.3s"></div>
        </div>
    </div>
    <div class="swiper-pagination"></div>
</div>

{% endblock %}

{% block script %}
<script>
    //Swiper5
    var mySwiper2 = new Swiper('.page-swiper', {
        direction: 'vertical',
        on: {
            init: function () {
                swiperAnimateCache(this); //隐藏动画元素 
                swiperAnimate(this); //初始化完成开始动画
            },
            slideChangeTransitionEnd: function () {
                swiperAnimate(this); //每个slide切换结束时也运行当前slide动画
                //this.slides.eq(this.activeIndex).find('.ani').removeClass('ani'); 动画只展现一次，去除ani类名
            }
        }
    }) 
</script>
{% endblock %}