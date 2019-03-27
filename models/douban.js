// 引用 axios
const axios = require('axios');
// 定义豆瓣接口API
const ISBNAPI = 'https://api.douban.com/v2/book/isbn/';

const douban = {
  // 更具 isbn 查询内容的方法
  isbn:function(isbn){
    // 返回一个 Promise
    return new Promise((resolve,reject) => {
      // 发起请求
      axios.get(ISBNAPI + isbn).then( res => {
        resolve(res.data)
      }).catch( err => {
        reject(err.response.data)
      })
    })
  }
}

module.exports = douban;