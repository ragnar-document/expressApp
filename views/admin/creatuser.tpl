{% extends './../admin_ayout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="layout-container-main">
	<div class="layout-head">
		<p class="layout-head-title">创建用户</p>
		<p class="head-layouteturn"><a href="http://localhost:3000/admin/userlist" class="return-btn">返回用户列表</a></p>
	</div>
  <div class="user-table">
    <input class="userstyle" type="text" name="username" placeholder="输入名字">
    <input class="userstyle" type="text" name="userphone" placeholder="输入号码">
    <input class="userstyle" type="text" name="userkey" placeholder="输入密码">
    <input class="userstyle" type="date" name="creattime" >
    <select class="userstyle" >
      <option>管理员</option>
      <option>销售</option>
    </select>
    <button class="userstyle" >保存</button>
  </div>
</div>
{% endblock %}
