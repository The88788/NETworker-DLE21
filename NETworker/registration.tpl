<div class="shortcode-content main-article-block">

<div class="content-panel-title"><span class="active">[registration]Регистрация[/registration][validation]Продолжение регистрации[/validation]</span><i></i></div>

<div class="shortcode-content">
<div class="ot-shortcode-alert-message alert-message alert-big alert-red">
<button class="right close-alert"><i class="fa fa-times" aria-hidden="true"></i></button>
<strong>Уважаемый постетитель нашего сайта!</strong>
<p>
[registration]
Регистрация на нашем сайте позволит Вам быть его полноценным участником.
Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="{THEME}/../../index.php?do=feedback">администратору</a> сайта.
[/registration]
[validation]
Ваш аккаунт был зарегистрирован на нашем сайте,
однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
[/validation]
</p>
</div>
</div><br>
    
[registration]

<div class="form-group">
<label for="name">Логин <span class="required">*</span></label>
<input type="text" name="name" id="name" required>
</div>
		
<div class="form-group">
<label for="password1">Пароль <span class="required">*</span></label>
<input type="password" name="password1" id="password1" required>
</div>

<div class="form-group">
<label for="password2">Повторите пароль <span class="required">*</span></label>
<input type="password" name="password2" id="password2" required>
</div>

<div class="form-group">
<label for="email">E-mail <span class="required">*</span></label>
<input type="email" name="email" id="email" required>
</div>
		
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]
		
[/registration]

[validation]
<div class="form-group">
<label for="fullname">Ваше имя <span class="required">*</span></label>
<input type="text" id="fullname" name="fullname">
</div>

<div class="form-group">
<label for="land">Место жительства <span class="required">*</span></label>
<input type="text" id="land" name="land">
</div>

<div class="form-group">
<label for="image">О себе <span class="required">*</span></label>
<textarea id="info" name="info" rows="10"></textarea>
</div>

<div class="form-group">
<label for="image">Аватар <span class="required">*</span></label>
<input type="file" id="image" name="image" class="wide">
</div>

<div class="form-group">
<table class="xfields">{xfields}</table>
</div>
[/validation]

<button class="bbcodes" name="submit" type="submit">Зарегистрироваться</button>

</div>