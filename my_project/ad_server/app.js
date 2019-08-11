//vue_server_00/app.js node程序
//1:加载第三方模块
//web服务器
const express = require("express");
//post
const bodyParser=require('body-parser');
//mysql驱动
const mysql = require("mysql");
//跨域
const cors = require("cors");
//session
const session = require("express-session");
//2:配置数据库连接池:提高数据效率
var pool = mysql.createPool({
   host:"127.0.0.1",  //数据库地址
   user:"root",       //数据库用户名
   password:"",       //数据库密码
   port:3306,         //数据库端口
   database:"adi",     //数据库名称
   connectionLimit:15 //连接数量
});

var server = express();
//3:配置跨域模块 50
server.use(cors({
   //允许跨域访问程序地址列表
   origin:["http://127.0.0.1:8080",
   "http://localhost:8080"],
   credentials:true //请求验证
}));
//?4:配置session模块
server.use(session({
  secret:"128位字符串",   //安全字符串
  resave:true,          //请求时更新数据
  saveUnintialized:true //保存出事数据
}));
//配置post
server.use(bodyParser.urlencoded({
	extended:false
}));
//4.1 :配置项目静态目录
server.use(express.static("public"));
http://127.0.0.1:3000/01.jpg

//5：启动监听3000
server.listen(3000);


//功能一:完成用户登录操作
server.get("/login",(req,res)=>{
  //1:参数:获取网页传递两个数据 uname upwd
  //参数方式一:?uname=tom&upwd=123 查询字符串
  //参数方式二:/tom/123            参数
  var uname = req.query.uname;
  var upwd = req.query.upwd;
  //2:sql:查询sql语句
  //数据库 库名 表名 列名 小写字母
  var sql = "SELECT id FROM login_user WHERE uname = ? AND upwd= ?";
  //3:json:{code:1,msg:"登录成功"}
  pool.query(sql,[uname,upwd],(err,result)=>{
     //执行sql语句回调函数
     if(err)throw err;
     //判断
     if(result.length==0){
        res.send({code:-1,msg:"用户名或密码有误"});
     }else{
       //登陆成功
       //1：将登陆成功凭证保存session
       //result =[{id:1}]
       req.session.uid=result[0].id;
       console.log(req.session);
       //2：将成功消息发送脚手架
        res.send({code:1,msg:"登录成功"})    
     }
  })
});
//功能二:完成用户注册操作
server.post("/reg",(req,res)=>{
  //1:参数:获取网页传递两个数据 uname upwd
  //参数方式一:?uname=tom&upwd=123 查询字符串
  //参数方式二:/tom/123            参数
 	var obj=req.body;
	// console.log(obj+"接收数据");
  // 2:sql:注册sql语句
  // 数据库 库名 表名 列名 小写字母
  var sql ='insert into login_user set ?';
  pool.query(sql,[obj],(err,result)=>{
     //执行sql语句回调函数
    if(err)throw err;
     //判断
    if(result.affectedRows>0){
      res.send({code:1,msg:"注册成功"});
    }else{
      console.log(req.session);
      res.send({code:-1,msg:"注册失败"})    
    }
  })
});
//测试:
//(1)启动node app.js
//(2)
//http://127.0.0.1:3000/login?uname=tom&upwd=123456
//http://127.0.0.1:3000/login?uname=tom&upwd=121


//功能二：分页查询商品列表
//1：接收请求的方式get 请求地址 /product
  server.get("/product",(req,res)=>{
  //2：接收客户端第二个参数
  //pno 页码 pageSize 页码大小
  var p=req.query.pno;
  var ps=req.query.pageSize;
  //3：设置默认参数默认值 pno：1 pageSize：4
  if(!p){p=1}
  if(!ps){ps=4}
  //4： 创建变量 offset 计算数据库偏移量
  var offset=(p-1)*ps;
  //5：对pageSize 转换整型？  node js 报错
  ps=parseInt(ps);
  //6：创建sql语句
  var sql="select lid,price,lname,img_url from xz_laptop limit ?,?";
  //7：通过连接池发送sql语句
  pool.query(sql,[offset,ps],(err,result)=>{
    if(err) throw err;
    //8：获取数据库返回的查询结果
    //9：将查询结果发送客户端
    res.send({code:1,msg:"查询成功",data:result});
  });
});

//http://127.0.0.1:3000/product?pno=5
  



//添加购物车 107~150
//http://127.0.0.1:3000/addcart?lid=1&price=49&lname=phone
//登录成功
//http://127.0.0.1:3000/login?uname=tom&upwd=123



//功能三：将指定商品加入购物车
//1：get /addcart
server.get("/addcart",(req,res)=>{
  //2：参数
  //获取当前登录用户id值
  var uid=req.session.uid;
  //2.2如果当前用户没有登录
  if(!uid){
    //2.3返回错误消息
    res.send({code:-1,msg:"请先登录"});
    return;
  }
  //2.4：获取商品的编号，商品价格，商品名称
  var lid=req.query.lid;
  var price=req.query.price;
  var lname=req.query.lname;
  //3：查询指定用户是否购买过此商品
  var sql="select id from xz_cart where uid=? and lid=?";
  pool.query(sql,[uid,lid],(err,result)=>{
    if(err)throw err;
    var sql="";
    if(result.length==0){
      //4：没有购买过此商品
      sql=`insert into xz_cart values(null,${lid},${uid},1,'${lname}',${price},"01.jpg")`;
    }else{
      sql=`update xz_cart set count=count+1 where uid=${uid} and lid=${lid}`;
    }
    //5：购买过此商品更新
    pool.query(sql,(err,result)=>{
      if(err)throw err;
      console.log(result);
      res.send({code:1,msg:"添加成功"})
    })
    //6：json
  })
});
//http://127.0.0.1:3000/cart
//http://127.0.0.1:3000/login?uname=tom&upwd=123
//http://127.0.0.1:3000/cart

//功能四：查询当前登录用户购物信息
//此功能先行条件先登录
// 1：请求方式get 请求地址 /cart
server.get("/cart",(req,res)=>{
  // 2：获取uid 并且判断如果没有请求登录
  var uid=req.session.uid;
  if(!uid){
    res.send({code:-1,msg:"请先登录"});
    return; //停止代码执行

  }
  // 3：创建sql查询用户购物车内容
  var sql="select id,lid,lname,price,count,img_url from xz_cart where uid=?";
  // 4：获取返回结果并且发送客户端
    pool.query(sql,[uid],(err,result)=>{
      if(err)throw err;
      res.send({code:1,msg:"查询成功",data:result});
    })
});



//功能五：删除购物车中指定一个商品
  server.get("/del",(req,res)=>{
    //(1) 获取参数id
    var id=req.query.id;
    //(2)创建sql语句
    var sql="delete from xz_cart where id=?";
    //(3)json
    pool.query(sql,[id],(err,result)=>{
      if(err)throw err;
      //（4）判断条件 如果sql insert/delete/update
      //执行成功条件：影响行数
      if(result.affectedRows>0){
        res.send({code:1,msg:"删除成功"});

      }else{
        res.send({code:-1,msg:"删除失败"});
      }
    })
  });

// http://127.0.0.1:3000/delM=2,3
  //功能六：删除购物车中指定多个商品
  server.get("/delM",(req,res)=>{
    // (1)参数 ids=4,5     
    //           id4  id5
    var ids=req.query.ids;
    // (2)sql 删除多个购物车中id
    var sql = `delete from xz_cart where id in (${ids})`;

    // (3)json
    pool.query(sql,(err,result)=>{
      if(err)throw err;
      if(result.affectedRows>0){
        res.send({code:1,msg:"删除成功"});
      }else{
        res.send({code:-1,msg:"删除失败"});
        
      };
    })
  });