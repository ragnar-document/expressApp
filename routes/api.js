var express = require('express');
var router = express.Router();
// 引用书控制器
var bookController = require('./../controllers/book');
// 设置路由地址
router.get('/isbn', bookController.info);

module.exports = router;
