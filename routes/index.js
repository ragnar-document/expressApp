var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('isbn', function(req, res, next) {
  res.render('index', { title: 'Express' });
});


router.get('/admin/loginpage', function(req, res, next) {
  res.render('admin/loginpage');
});
router.get('/admin/clue/:id', function(req, res, next) {
  res.render('admin/clue_log');
});
router.get('/admin/creatuser', function(req, res, next) {
  res.render('admin/creatuser');
});
router.get('/admin/droppage', function(req, res, next) {
  res.render('admin/droppage');
});
router.get('/admin/threadlist', function(req, res, next) {
  res.render('admin/threadlist');
});
router.get('/admin/user/:id/edit', function(req, res, next) {
  res.render('admin/user_edit');
});
router.get('/admin/userlist', function(req, res, next) {
  res.render('admin/userlist');
});
module.exports = router;
