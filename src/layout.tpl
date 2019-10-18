<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>nux-sp-desktop</title>
  <link rel="stylesheet" href="./libs/swiper/css/swiper.min.css">
  <link rel="stylesheet" href="./libs/animate.css">
  <link rel="stylesheet" href="./css/nux-sp.less">
  <link rel="stylesheet" href="./css/style.less" />
  {% block head %}
  {% endblock %}
</head>

<body>
  <div class="page-header">
  </div>
  {% block content %}
  {% endblock %}
  <div class="page-footer">
  </div>
  <script src="./libs/jquery-3.2.1.min.js"></script>
  <script src="./libs/layer/layer.js"></script>
  <script src="./libs/swiper/js/swiper.min.js"></script>
  <script src="./libs/swiper.animate1.0.3.min.js"></script>
  <script src="./libs/nux-sp.js"></script>
  {% block script %}
  {% endblock %}
</body>

</html>