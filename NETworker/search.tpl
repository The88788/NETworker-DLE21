<div class="shortcode-content main-article-block">

<div class="content-panel-title"><span class="active">Поиск по сайту</span><i></i></div>
    
[simple-search]
<div class="search-poisk">
<div class="form-group"><label>Введите слово(а) для поиска</label>{searchfield}</div>
<button type="button" class="bbcodes" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Найти</button>
<button type="button" class="bbcodes" name="dofullsearch" id="dofullsearch" onclick="javascript:full_submit(1); return false;">Расширенный поиск</button>
</div><br>
[/simple-search]
    
[extended-search]
<div class="ot-shortcode-paragraph-row">

<div class="column6">
    
<div class="form-group">
<label>Слова для поиска</label>
{searchfield}
</div>
    
<div class="form-group">
<label>Поиск по</label>
{search-area}
</div>
    
<div class="form-group">
<label>Искать статьи с комментариями</label>
<div class="ot-shortcode-paragraph-row">
<div class="column6">{news-option}</div>
<div class="column6">{comments-num}</div>
</div>
</div>
    
</div>
    
<div class="column6">

<div class="form-group">
<label>Имя пользователя</label>
<div id="userfield">{userfield}</div>
</div>
    
<div class="form-group">
<label>Поиск по разделам</label>
{category-option}
</div>
    
<div class="form-group">
<label>Временной период</label>
<div class="ot-shortcode-paragraph-row">
<div class="column6">{date-option}</div>
<div class="column6">{date-beforeafter}</div>
</div></div>
    
</div></div>

<div class="form-group">
<label>Сортировка результатов</label>
<div class="ot-shortcode-paragraph-row">
<div class="column6">{sort-option}</div>
<div class="column6">{order-option}</div>
</div></div>

<div style="margin:25px 0">
<button type="button" class="bbcodes" name="dosearch" id="dosearch" onclick="javascript:list_submit(-1); return false;">Искать</button>
<button type="button" class="bbcodes" name="doclear" id="doclear" onclick="javascript:clearform('fullsearch'); return false;">Сбросить</button>
<button type="reset" class="bbcodes" name="doreset" id="doreset">Вернуть</button>
</div>

[/extended-search]

[searchmsg]
<div class="ot-shortcode-alert-message alert-message alert-big alert-red">
<button class="right close-alert"><i class="fa fa-times" aria-hidden="true"></i></button>
<strong>Уважаемый пользователь нашего сайта!</strong>
<p>{searchmsg}</p>
</div>
[/searchmsg]
    
</div>