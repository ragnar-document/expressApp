{% extends './layout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="index-caitainer">
	<div class="index-caitainer-content">
		<select class="index-content-object" id="index-object">
			<option>项目一</option>
			<option>项目二</option>
		</select>
		<input type="text" name="index-phone" placeholder="填写号码">
		<a id="index-btn" class="index-btn">获取</a>
	</div>
</div>
{% endblock %}