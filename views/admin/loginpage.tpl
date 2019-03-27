{% extends './../layout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="login-caitainer">
	<div class="login-caitainer-content">
		<p class="login-title">后台登录系统</p>
		<input type="text" name="usernumber" placeholder="输入号码">
		<input type="password" name="usepassword" placeholder="输入密码">
		<a id="login-btn" class="login-btn">登陆</a>
	</div>
</div>
{% endblock %}