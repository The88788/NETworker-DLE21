<div class="shortcode-content main-article-block">

<div class="content-panel-title"><span class="active">Пользователь - {usertitle}</span><i></i></div>
    
<div class="ot-shortcode-paragraph-row"><div class="column12"><div class="user-wrap">
<div class="user-main">
    
<div class="u-avatar">
<div class="user-avatar"><img decoding="async" width="80" height="80" src="{foto}" alt="image"></div>
<div style="position:absolute;bottom:-5px;left:20px;margin:0 auto;">[online]<span class="online">В сети</span>[/online][offline]<span class="offline">Не в сети</span>[/offline]</div>
</div>

<div class="u-name">
<div><b>Логин:</b> {usertitle}</div>
<div><b>Полное имя:</b> {fullname}</div>
<div><b>Группа:</b> {status}</div>
<div><b>Подпись:</b> {signature}</div>
</div>
    
</div>
    
<div class="user-info">
<div><span>Публикаций:</span> <b>{news-num}</b></div>
<div><span>Комментариев:</span> <b>{comm-num}</b></div>
<div><span>Регистрация:</span> <b>{registration}</b></div>
<div><span>Заходил(а):</span> <b>{lastdate}</b></div>
</div>
    
<div class="user-connect clearfix">
<div class="info-border">{news}</div>
<div>{comments}</div>
</div>
    
<div class="user-connect clearfix">
<div class="u-info info-border no-top-border"><span>Место жительства:</span> {land}</div>
<div class="u-info no-top-border"><span>Немного о себе:</span> {info}</div>
</div>
    
<div class="user-connect clearfix mb-32">
<div class="info-border no-top-border">{email}</div>
[not-group=5]<div class="no-top-border">{pm}</div>[/not-group]		
</div>
</div>
    
</div></div>
    
<div class="ot-spacer spacer-3" data-spacer-color="#888" style="color: rgb(68, 68, 68); background-color: rgb(68, 68, 68);">
<strong>Редактировать информацию</strong>
</div>
             
<div class="form-group">
<label for="fullname">Ваше имя</label>
<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
</div>

<div class="form-group">
<label for="email">Ваш e-mail</label>
<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
</div>

<div class="form-group">
<label for="land">Место проживания</label>
<input type="text" name="land" id="land" value="{land}" class="wide">
</div>

<div class="form-group">
<label>Часовой пояс</label>
{timezones}
</div>

<div class="form-group">
<label for="altpass">Старый пароль</label>
<input type="password" name="altpass" id="altpass" class="wide">
</div>

<div class="form-group">
<label for="password1">Новый пароль</label>
<input type="password" name="password1" id="password1" class="wide">
</div>

<div class="form-group">
<label for="password2">Повторите новый пароль</label>
<input type="password" name="password2" id="password2" class="wide">
</div>

<div class="form-group">
<label for="image">Загрузите аватар</label>
<input type="file" name="image" id="image" class="wide">
</div>
							
<div class="form-group">
<label for="info">О себе</label>
<textarea name="info" id="info" rows="8" class="wide">{editinfo}</textarea>
</div>

<div class="form-group">
<label for="signature">Подпись</label>
<textarea name="signature" id="signature" rows="8" class="wide">{editsignature}</textarea>
</div>

<div class="form-group">
<label for="signature">Список игнорируемых пользователей:</label>
{ignore-list}
</div>

[group=1,2,3]
<div class="form-group">
<label for="allowed_ip">Блокировка по IP</label>
<textarea placeholder="Примеры: 192.48.25.71 or 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="8" class="field wide">{allowed-ip}</textarea>
</div>
[/group]

<div class="form-group">
<table class="xfields">{xfields}</table>
</div>

<div class="form-group">
<div class="admin_checkboxs">{twofactor-auth}</div>
<div class="admin_checkboxs">{news-subscribe}</div>
<div class="admin_checkboxs">{comments-reply-subscribe}</div>
<div class="admin_checkboxs">{unsubscribe}</div>
</div>
						
<button class="bbcodes" name="submit" type="submit">Сохранить изменения</button>
<input name="submit" type="hidden" id="submit" value="submit">
    
</div>