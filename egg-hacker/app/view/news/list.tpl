<html>
    <head>
        <title>Hacker News</title>
        <link rel="stylesheet" href="/public/css/news.css"></link>
    </head>
    <body>
      <ul class="news-view view">
           {% for item in list %}
            <li class="items">
                <a href="{{item.url}}">{{item.title}}</a>
            </li>
           {% endfor %} 
      </ul>
    </body>
</html>