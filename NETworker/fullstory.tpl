<div class="shortcode-content main-article-block">

<h1>{title}</h1>
									
<div class="item-categies">{link-category}</div>

<div class="article-meta">
<span class="article-meta-i">[profile]<i class="fa fa-user" aria-hidden="true"></i> {login}[/profile]</span>
<span class="article-meta-i"><i class="fa fa-calendar" aria-hidden="true"></i> {date}</span>
<span class="article-meta-i"><i class="fa fa-eye" aria-hidden="true"></i> {views}</span>
<span class="article-meta-i"><a href="#nw-comments-list"><i class="fa fa-comments" aria-hidden="true"></i> {comments-num}</a></span>
<div class="pull-right">
[not-group=5]<span class="article-meta-i">[add-favorites]<i class="fa fa-star" aria-hidden="true"></i> В избранное[/add-favorites][del-favorites]<i class="fa fa-star" aria-hidden="true"></i> Из избранного[/del-favorites]</span>[/not-group]
[group=1]<span class="article-meta-i">[edit]<i class="fa fa-edit" aria-hidden="true"></i> Редактор[/edit]</span>[/group]
<span class="article-meta-i">[print-link]<i class="fa fa-print" aria-hidden="true"></i> Печать[/print-link]</span>
</div>
</div>
    
<div style="margin-bottom:20px">
<button type="button" class="bbcodes nw-share">Поделиться ссылкой</button>
</div>

[xfgiven_poster]<img decoding="async" width="800" height="450" class="nw-article-cover" src="[xfvalue_image_url_poster]" alt="{title}" />[/xfgiven_poster]
<div class="full_story">{full-story}</div>
    
</div>
								
<div class="ot-block-inner-content ot-tags-categories">
<div class="ot-tags-categories-inner-block">
<div class="ot-shortcode-paragraph-row" style="margin-bottom:0">
    
<div class="column6">
<span>Ключевые слова:</span>
<div>{tags}</div>
</div>
    
<div class="column6">
<span class="right">Рейтинг:</span>
<div class="rathg right">
[rating-plus]<i class="fa fa-thumbs-up" aria-hidden="true"></i> {likes}[/rating-plus]
[rating-minus]<i class="fa fa-thumbs-down" aria-hidden="true"></i> {dislikes}[/rating-minus]
</div>
</div>
    
</div></div></div>
								
<div class="ot-block-inner-content ot-article-prevnext-block">
<div class="lets-grid-wrap">
[prev-url]<div class="ot-grid-column ot-col-1of2">
<a href="{prev-url}" class="article-nav-previous">
<i class="fa fa-chevron-left" aria-hidden="true"></i>
<span>Предыдущая новость</span>
<strong>{prev-title}</strong>
</a>
</div>[/prev-url]
[next-url]<div class="ot-grid-column ot-col-1of2">
<a href="{next-url}" class="article-nav-next">
<i class="fa fa-chevron-right" aria-hidden="true"></i>
<span>Следующая новость</span>
<strong>{next-title}</strong>
</a>
</div>[/next-url]
</div></div>
				
<div class="ot-block-inner-content ot-tags-categories">

</div>
    
<div class="ot-article-title-block" style="margin-bottom:0"><h3>Другие новости</h3></div>
<div class="article-grid" data-lets-grid="3" style="border-bottom:1px solid #dbdbdb">
{custom category="{category-id}" idexclude="{news-id}" template="relatednews" limit="3" order="date"}
</div>

<div class="ot-article-title-block"><h3>Комментарии ({comments-num})</h3></div>
<div class="ot-block-inner-content comment-list">
<ol id="nw-comments-list">
{comments}
</ol>
</div>
								
<div class="ot-article-title-block"><h3>Написать комментарий</h3></div>
<div class="ot-block-inner-content">
{addcomments}
</div>