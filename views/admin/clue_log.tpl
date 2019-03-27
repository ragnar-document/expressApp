{% extends './../admin_ayout.tpl' %}

{% block css %}
<link rel="stylesheet" href="/stylesheets/style.css">
{% endblock %}

{% block content %}
<div class="layout-container-main">
	<div class="layout-head">
		<p class="layout-head-title">跟踪线索</p>
		<p class="head-layouteturn"><a href="javascript:;" class="return-btn">返回线索列表</a></p>
	</div>
	<div class="clue-cantainer">
		<div class="clue-cantainer-left">
			<ul>
				<li>客户电话 : <a>客户一</a></li>
				<li>联系电话 : <a>132434434</a></li>
				<li>线索来源 : <a>baidu</a></li>
				<li>创建时间 : <a>2019/03/12 12:30:21Ω</a></li>
			</ul>
			<div class="clue-state">
				<p class="cluestyle">用户状态：</p>
				<select class="cluestyle">
		      <option>没有意向</option>
		      <option>意向一般</option>
		      <option>意向强烈</option>
		      <option>完成销售</option>
		      <option>取消销售</option>
		    </select>
				<p class="cluestyle">当前分配销售：</p>
				<select class="cluestyle">
		      <option>阿龙</option>
		      <option>阿涛</option>
		    </select>
			</div>
			<div class="clue-message">
				<p>备注：</p>
				<input type="text" name="remark">
				<button class="clue-btn">保存</button>
			</div>
		</div>
		<div class="clue-cantainer-right">
			<div class="clue-content">
				<div class="clue-content-item">
					<div class="clue-content-time">2019/03/17 16:03:12</div>
					<div class="clue-content-intro">内容</div>
				</div>
				<div class="clue-content-item">
					<div class="clue-content-time">2019/03/17 16:03:12</div>
					<div class="clue-content-intro">内容</div>
				</div>
				<div class="clue-message">
					<p>添加记录：</p>
					<input type="text" name="addrecode">
					<button class="clue-btn">保存</button>
				</div>
			</div>
		</div>
	</div>
  </div>
</div>
{% endblock %}
