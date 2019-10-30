### 安装部署
* Node 11.9.0以下 [下载地址](https://nodejs.org/download/release/latest-v10.x/)
* fis3
* fis3-parser-swig2 
* fis-parser-less-2.x
* fis3-parser-typescript
* fis3-preprocessor-autoprefixer
* fis3-deploy-filter 

```
npm i fis3 -g
npm i fis3-parser-swig2 -g
npm i fis-parser-less-2.x -g
npm i fis3-parser-typescript -g
npm i fis3-preprocessor-autoprefixer -g
npm i fis3-deploy-filter -g
```


### 开启静态服务器
```
fis3 server start  //启动静态资源服务器,启动后访问http://localhost:8080,启动后关机才会关闭此服务器
```

### 开发环境 
```
npm start          //确保静态服务器已开启
```

### 部署环境
```
npm run build
```

### 引入的插件
* [swiper]('https://www.swiper.com.cn/demo/index.html')
* [jquery.layer]('http://layer.layui.com/')
* [jquery.liMarquee]('http://www.dowebok.com/demo/188/')
* [animate.css]('https://daneden.github.io/animate.css/')
