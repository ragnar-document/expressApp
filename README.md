# expressApp
CRM后台node.js学习

相关学习地址
Nunjcks文档：https://nunjucks.bootcss.com/templating.html
sequel数据库 ：http://www.sequelpro.com/


Nunjucks 模版套用继承
模板继承可以达到模板复用的效果，当写一个模板的时候可以定义 "blocks"，子模板可以覆盖他，同时支持多层继承。

如果有一个叫做 parent.html 的模板，如下所示：

{% block header %}
This is the default content
{% endblock %}

<section class="left">
  {% block left %}{% endblock %}
</section>

<section class="right">
  {% block right %}
  This is more content
  {% endblock %}
</section>
然后再写一个模板继承他

{% extends "parent.html" %}

{% block left %}
This is the left side!
{% endblock %}

{% block right %}
This is the right side!
{% endblock %}

