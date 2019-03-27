<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{{title}}</title>
    {% block css %}
    <link rel="stylesheet" href="/stylesheets/style.css">
    {% endblock %}
</head>
<body>
    <div class="frame-container">
      <div class="frame-head-cantainer">
        <p class="head-title">汽车销售管理系统</p>
        <div class="head-user">
          <p class="head-user-name">周杰伦</p>
          <a href="javascript:;" class="quit">退出</a>
        </div>
      </div>
      <div class="frame-middle-container">
        <div class="frame-left-column">
          <div class="left-column-item"><a href="http://localhost:3000/admin/user/:id/edit" class="left-column-btn">人员管理</a></div>
          <div class="left-column-item"><a href="http://localhost:3000/admin/threadlist" class="left-column-btn">线索管理</a></div>
        </div>
        <div class="frame-right-container">
          {% block content %}
          {% endblock %}
        </div>
      </div>
    </div>
</body>
</html>