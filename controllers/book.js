// 引用豆瓣Model
const doubanModel = require('./../models/douban');

const book = {
  // 书详情方法 async 方法
  info:async function(req,res,next){
    // 从 Get 请求中获取 isbn，如果为空，立即返回提示。
    const ISBN = req.query.isbn;
    if(!ISBN){
      res.json({ code: 0,msg: 'isbn empty!'})
      return
    }

    // 使用 try catch 捕获 reject 异常
    try{
      // 从豆瓣 Model 中获取数据并返回
      const data = await doubanModel.isbn(ISBN);
      res.json({ code: 200, data: data })
    }catch(err) {
      // 如果异常，返回错误信息
      res.json({ code: 0, data: err })
    }
  }
}

module.exports = book;