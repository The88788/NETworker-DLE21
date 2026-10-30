<div class="shortcode-content main-article-block">

<div class="content-panel-title"><span class="active">Личные сообщения</span><i></i></div>

<center>
<a class="bbcodes" href="{THEME}/../../index.php?do=pm&amp;folder=inbox"><span>Входящие</span></a>
<a class="bbcodes" href="{THEME}/../../index.php?do=pm&amp;folder=outbox"><span>Отправленные</span></a>
<a class="bbcodes" href="{THEME}/../../index.php?do=pm&amp;doaction=newpm"><span>Написать</span></a>
</center><br>
    
<div style="font-size:14px">
<p>
Папки персональных сообщений заполнены на:{pm-progress-bar}{proc-pm-limit}% от лимита ({pm-limit} сообщений)
</p>
</div>
    
[pmlist]
<br><br><h3>Список сообщений</h3>
<div style="font-size:14px">{pmlist}</div>
<br /><br />
[/pmlist]

[newpm]
<br><br><h3>Отправить сообщение</h3>

<div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div>
    
<div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div>
    
<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
{editor}</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="bbcodes">Отправить</button><br>

[/newpm]
    
[readpm]<br>
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
[/readpm]
    
</div>