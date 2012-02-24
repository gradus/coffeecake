doctype 5
html ->
  head ->
  
    title 'CoffeeCake (Cupcake Generated with CoffeeCup Templates)'
  
    meta charset: 'utf-8'

    title "#{@title} | My Site" if @title?
    meta(name: 'description', content: @description) if @description?
    link(rel: 'canonical', href: @canonical) if @canonical?
    link rel: 'stylesheet', href: '/app.css'
    link rel: 'icon', href: '/favicon.png'

    script src: 'http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'



  body ->
    div id: 'wrap', ->
      div id: 'header', ->
        a href: '/', ->
          h1 ->
            'CoffeeCake'
      div id: 'content',
        -> @body
      div id: 'footer', ->
        span -> img src: '/images/coffeescript.png'
        p ->
          em 'Demo of https://github.com/twilson63/cupcake!'

