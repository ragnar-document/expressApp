{% extends './../admin_ayout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="layout-container-main">
	<div class="layout-head">
		<p class="layout-head-title">人员管理</p>
		<p class="head-layouteturn"><a href="http://localhost:3000/admin/creatuser" class="return-btn">新增人员 >></a></p>
	</div>
	<div class="userlist-table">
		<table class="table-content" border="1" >
			<tr>
				<td>姓名</td>
				<td>电话</td>
				<td>角色</td>
				<td>创建时间</td>
				<td>操作</td>
			</tr>
			<tr>
				<td>总经理</td>
				<td>1213213</td>
				<td>管理员</td>
				<td>2019/03/21 13:32:00</td>
				<td><a href="">编辑</a></td>
			</tr>
			<tr>
				<td>小冰</td>
				<td>1213213</td>
				<td>销售</td>
				<td>2019/03/21 13:32:00</td>
				<td><a href="">编辑</a></td>
			</tr>
			<tr>
				<td>小涛</td>
				<td>1213213</td>
				<td>销售</td>
				<td>2019/03/21 13:32:00</td>
				<td><a href="">编辑</a></td>
			</tr>
		</table>
	</div>
</div>
{% endblock %}
