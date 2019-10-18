fis.match('css/*.less', {
  // fis-parser-less 插件进行解析
  parser: fis.plugin('less'),
  // .less 文件后缀构建后被改成 .css 文件,
  rExt: '.css'
});

fis.match('*.tpl', {
  rExt: '.html',
  parser: fis.plugin('swig2', {
    locals: require('./conf')
  })
});

fis.match('js/*.js', {
  parser: fis.plugin('typescript')
});

fis.match('*.{css,less,scss}', {
  preprocessor: fis.plugin('autoprefixer', {
    browsers: ['Android >= 2.1', 'iOS >= 4', 'ie >= 8', 'firefox >= 15']
  })
});

fis
  .media('prod')
  .match('js/**', {
    url: '.$0'
  })
  .match('css/**', {
    url: '.$0'
  })
  .match('img/**', {
    url: '.$0'
  })
  .match('libs/**', {
    url: '.$0'
  })
  .match('*', {
    deploy: [
      fis.plugin('filter', {
        exclude: ['demos/**', 'conf.js']
      }),
      fis.plugin('local-deliver', {
        to: '../dist'
      })
    ]
  });
