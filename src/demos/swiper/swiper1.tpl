{% extends '../../layout.tpl' %}

{% block head %}
{% endblock %}

{% block content %}
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <img src="/img/banner1.png" alt="">
        </div>
        <div class="swiper-slide">
            <img src="/img/banner1.png" alt="">
        </div>
        <div class="swiper-slide">
            <img src="/img/banner1.png" alt="">
        </div>
    </div>
    <div class="swiper-pagination"></div>
</div>

{% endblock %}

{% block script %}
<script>

    var mySwiper = new Swiper('.swiper-container', {
        loop: true, // 循环模式选项
        autoplay: true,
        // 如果需要分页器
        pagination: {
            el: '.swiper-pagination',
        },


    })       
</script>
{% endblock %}