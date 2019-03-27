{% extends './../admin_ayout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="layout-container-main">
	<div class="layout-head">
		<p class="layout-head-title">线索管理</p>
	</div>
	<div class="userlist-table">
		<table class="table-content" border="1" >
			<tr>
				<td>姓名</td>
				<td>电话</td>
				<td>来源</td>
				<td>创建时间</td>
				<td>跟踪销售</td>
				<td>状态</td>
				<td>操作</td>
			</tr>
			<tr>
				<td>总经理</td>
				<td>1213213</td>
				<td>baidu</td>
				<td>2019/03/21 13:32:00</td>
				<td>小受</td>
				<td>意向一般</td>
				<td><a href="http://localhost:3000/admin/clue/:id">编辑</a></td>
			</tr>
			<tr>
				<td>小冰</td>
				<td>1213213</td>
				<td>销售</td>
				<td>2019/03/21 13:32:00</td>
				<td>罗伯特</td>
				<td>完成销售</td>
				<td><a href="http://localhost:3000/admin/clue/:id">编辑</a></td>
			</tr>
			
		</table>
	</div>
</div>
{% endblock %}
