[not-group=5]
<li><a href="#div_login" onclick="show_login(); return false;"><i class="fa fa-user" aria-hidden="true"></i> Кабинет</a></li>
<li><a href="{logout-link}"><i class="fa fa-sign-out" aria-hidden="true"></i> Выход</a></li>
<div id="div_login" title="Кабинет - {login}" style="display: none;">
[admin-link]<div><a href="{admin-link}" class="beuaty_login"><i class="fa fa-cog" aria-hidden="true"></i>Админпанель</a></div>[/admin-link]
<div class="ot-shortcode-paragraph-row">
<div class="column6"><a href="{addnews-link}" class="beuaty_login"><i class="fa fa-plus" aria-hidden="true"></i>Добавить пост</a></div>
<div class="column6"><a href="{profile-link}" class="beuaty_login"><i class="fa fa-user" aria-hidden="true"></i>Мой профиль</a></div>
</div>
<div class="ot-shortcode-paragraph-row">
<div class="column6"><a href="{pm-link}" class="beuaty_login"><i class="fa fa-envelope" aria-hidden="true"></i>Сообщения ({new-pm}-{all-pm})</a></div>
<div class="column6"><a href="{favorites-link}" class="beuaty_login"><i class="fa fa-star" aria-hidden="true"></i>Избранное ({favorite-count})</a></div>
</div>
<div class="ot-shortcode-paragraph-row">
<div class="column4"><a href="{THEME}/../../index.php?do=stats" class="beuaty_login"><i class="fa fa-bar-chart" aria-hidden="true"></i>Статистика</a></div>
<div class="column4"><a href="{newposts-link}" class="beuaty_login"><i class="fa fa-newspaper-o" aria-hidden="true"></i>Новое</a></div>
<div class="column4"><a href="{THEME}/../../index.php?do=lastcomments" class="beuaty_login"><i class="fa fa-comment" aria-hidden="true"></i>Комментарии</a></div>
</div>
<div><a href="{logout-link}" class="beuaty_login" style="margin-bottom:0"><i class="fa fa-sign-out" aria-hidden="true"></i>Выйти</a></div>
</div>
[/not-group]

[group=5]
<li><a href="#div_login" onclick="show_login(); return false;"><i class="fa fa-sign-in" aria-hidden="true"></i> Войти</a></li>
<li><a href="{registration-link}"><i class="fa fa-user-plus" aria-hidden="true"></i> Регистрация</a></li>
<div id="div_login" title="Кабинет - {login}" style="display: none;">
<form name="login-form" id="loginform" method="post">
<div class="form-group">
<label for="login_name">Логин</label>
<input type="text" name="login_name" id="login_name" value="">
</div>
<div class="form-group">
<label for="login_password">Пароль</label>
<input type="password" name="login_password" id="login_password">
</div>
<div class="form-group">
<div class="admin_checkboxs" style="margin-bottom:10px">
<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
<label for="login_not_save" style="font-weight:400">Не запоминать меня</label> 
</div>
<input type="submit" class="bbcodes" style="width:100%" value="Войти">
<input name="login" type="hidden" id="login" value="submit">
</div>
<div class="ot-shortcode-paragraph-row"><div class="column12" style="font-size:14px">
<div class="pull-right"><a href="{registration-link}">Регистрация на сайте</a></div>
<div class="pull-left"><a href="{lostpassword-link}">Восстановление пароля</a></div>
</div></div>
<div class="ot-shortcode-paragraph-row">
[facebook]<div class="column4"><a class="social_btn facebook" href="{facebook_url}"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>[/facebook]
[vk]<div class="column4"><a class="social_btn vk" href="{vk_url}"><i class="fa fa-vk" aria-hidden="true"></i></a></div>[/vk]
[odnoklassniki]<div class="column4"><a class="social_btn odnoklassniki" href="{odnoklassniki_url}"><i class="fa fa-odnoklassniki" aria-hidden="true"></i></a></div>[/odnoklassniki]
</div>
<div class="ot-shortcode-paragraph-row">
[yandex]<div class="column4"><a class="social_btn yandex" href="{yandex_url}">Я</a></div>[/yandex]
[google]<div class="column4"><a class="social_btn googleplus" href="{google_url}"><i class="fa fa-google-plus" aria-hidden="true"></i></a></div>[/google]
[mailru]<div class="column4"><a class="social_btn mailru" href="{mailru_url}">@</a></div>[/mailru]
</div>
</form>
</div>
[/group]