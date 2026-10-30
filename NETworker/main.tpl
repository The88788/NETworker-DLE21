<!DOCTYPE HTML>
<html lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="icon" href="{THEME}/images/favicon.ico">
{headers}
<link rel="preload" href="{THEME}/fonts/montserrat.woff2" as="font" type="font/woff2" crossorigin>
<link rel="stylesheet" href="{THEME}/css/networker.css?v=1.0.0">
</head>

<body class="ot-menu-will-follow">

<div id="boxed">

{include file="modules/header.tpl"}

<main id="content" class="has-back-layer">
<div class="wrapper">
    
[not-available=main]
<div id="inner-content-breadcrumbs">
{speedbar}
</div>
[/not-available]
    
<div id="inner-content">
    
[not-available=main]
<div class="content-panel content-with-sidebar lets-grid-wrap">
<div class="ot-grid-column ot-col-3of4">
[available=cat]<div class="main-article-block content-panel-title nomb"><span class="active">{category-title}</span><i></i></div><p class="main-article-block nomb">{category-description}</p>[/available]
<div class="ot-main-article-list">
[available=lastcomments]
<div class="shortcode-content main-article-block">
<div class="content-panel-title"><span class="active">Все комментарии</span><i></i></div>
<div class="comment-list">
<ol id="nw-comments-list">
[/available]
[available=lastnews]<div class="main-article-block content-panel-title" style="margin-bottom:0"><span class="active">Последние публикации</span><i></i></div>[/available]
[available=favorites]<div class="main-article-block content-panel-title" style="margin-bottom:0"><span class="active">Ваше избранное</span><i></i></div>[/available]
[available=newposts]<div class="main-article-block content-panel-title" style="margin-bottom:0"><span class="active">Непрочитанное</span><i></i></div>[/available]
{info}{content}
[available=lastcomments]</ol></div></div>[/available]
</div>
</div>
{include file="modules/sidebarfull.tpl"}
</div>
[/not-available]

[available=main]
[page-count=1]
<h2 class="content-panel-title"><span class="active"><strong>В центре</strong> внимания</span><i></i></h2>
<div class="content-panel img-bg-slider lets-do-4 lets-do-slider">
{custom template="modules/carousel1" limit="8" order="date" cache="yes"}
</div>
<div class="nw-slider-controls"><button type="button" data-slide="-1" aria-label="Предыдущие публикации">←</button><button type="button" data-slide="1" aria-label="Следующие публикации">→</button></div>
[/page-count]
<h2 class="content-panel-title"><span class="active"><strong>Последние</strong> новости</span><i></i></h2>
<div class="content-panel content-with-sidebar lets-grid-wrap">
<div class="ot-grid-column ot-col-3of4"><div class="ot-main-article-list">{info}{content}</div></div>
{include file="modules/sidebarfull.tpl"}
</div>
[/available]
    
</div></div>
</main>

{include file="modules/distribution-support.tpl"}
{include file="modules/footer.tpl"}

</div>

<div class="ot-responsive-menu-content-c-header">
<a href="#" class="ot-responsive-menu-header-burger"><i class="fa fa-bars" aria-hidden="true"></i></a>
</div>
<div class="ot-responsive-menu-content">
<div class="ot-responsive-menu-content-inner has-search">
<form method="post">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="search" name="story" placeholder="Поиск" aria-label="Поисковый запрос" />
<button type="submit" aria-label="Найти"><i class="fa fa-search" aria-hidden="true"></i></button>
</form>
<ul id="responsive-menu-holder"></ul>
</div>
</div>
<div class="ot-responsive-menu-background"></div>

{AJAX}


<script type="text/javascript" src="{THEME}/js/networker21.js?v=1.0.0"></script>

</body>
</html>
