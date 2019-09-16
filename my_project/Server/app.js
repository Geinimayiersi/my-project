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
  var sql = "SELECT id,uname FROM login_user WHERE uname = ? AND upwd= ?";
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
       req.session.uname=result[0].uname;
      //  console.log(req.session);
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
      // console.log(req.session);
      res.send({code:-1,msg:"注册失败"})    
    }
  })
});




//1：页面加载获取用户信息
  server.get("/getUname",(req,res)=>{
    var uid=req.session.uid;
    if(!uid){
      //2.3返回错误消息
      res.send({code:-1,msg:"未登录"});
    }else{
      // //创建sql语句
      var sql="select uname from login_user where id=?";
      pool.query(sql,[uid],(err,result)=>{
        if(err) throw err;
        var uname=result[0].uname;
        res.send({code:1,msg:"已登录",data:uname});
        // res.send({code:1,msg:"已登录",data:uname});
      });
    } 
});


        // pid:this.pid,
        // p_count:this.count,
        // p_color:this.Pcolor,
        // p_size:this.size,
        // p_price:this.Price,
        // pname:this.Pname,

//1：将商品添加到购物车
  server.get("/AddCart",(req,res)=>{
    var uid=req.session.uid;
    if(!uid){
      res.send({code:-1,msg:"请先登录"});
      return;
    }
    // 获取商品信息
    var pid=req.query.pid;
    var p_count=req.query.p_count;
    var p_color=req.query.p_color;
    var p_size=req.query.p_size;
    var p_price=req.query.p_price;
    var pname=req.query.pname;
   //3：查询指定用户是否购买过此商品
  var sql="select id from shopCart where uid=? and pid=?";
  pool.query(sql,[uid,pid],(err,result)=>{
    if(err)throw err;
    // console.log(1);
    var sql="";
    if(result.length==0){
      //4：没有购买过此商品
      // console.log(2)
      sql=`insert into shopCart values(null,'${pid}','${uid}',${p_count},"${pname}",'${p_color}','${p_size}',${p_price});`;
    }else{
      // console.log(3)
      sql=`update shopCart set p_count=${p_count},p_size='${p_size}' where uid=${uid} and pid=${pid}`;
    }
    //5：购买过此商品更新
    pool.query(sql,(err,result)=>{
      if(err)throw err;
      // console.log(result);
      // console.log(4);
      res.send({code:1,msg:"添加成功"})
    })
    
  })
});


//详情页
//1：get /注销登录
server.get("/logout",(req,res)=>{
  req.session.destroy();
  // console.log(req.session);
    res.send({code:1,msg:"注销成功"});
  
});



//详情页
//1：get /listShop
server.get("/listShop",(req,res)=>{
  var sql="select * from details_list"
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    res.send({code:1,msg:"查询成功",data:result});
  })
});


//2：get /homeShop1
server.get("/homeShop1",(req,res)=>{
  var sql="select * from home_shop"
  pool.query(sql,(err,result)=>{
    if(err) throw err;
    res.send({code:1,msg:"查询成功",data:result});
    // console.log(result);
  })
});




//6：get /ShopDedails1
server.get("/ShopDedails1",(req,res)=>{
  var pid=req.query.pid;
  var sql="select * from 	shopdedails where pid=?"
  pool.query(sql,[pid],(err,result)=>{
    if(err) throw err;
    res.send({code:1,msg:"查询成功",data:result});
    // console.log(result);
  })
});


        // pid:this.pid,
        // p_count:this.count,
        // p_color:this.Pcolor,
        // p_size:this.size,
        // p_price:this.Price,
        // pname:this.Pname,
// 1：请求方式get 请求地址 /cart
server.get("/getcart",(req,res)=>{
  // 2：获取uid 并且判断如果没有请求登录
  var uid=req.session.uid;
  if(!uid){
    res.send({code:-1,msg:"请先登录"});
    return; //停止代码执行

  }
  // 3：创建sql查询用户购物车内容
  var sql="select id,pid,pname,p_price,p_count,p_size,p_color,(select sm_and_lg_img from ShopDedails d where d.pid=c.pid) cartImg from shopCart c where uid=?";
  // console.log(sql);
  // 4：获取返回结果并且发送客户端
    pool.query(sql,[uid],(err,result)=>{
      if(err)throw err;
      res.send({code:1,msg:"查询成功",data:result});
    })
});




  //功能六：删除购物车中指定多个商品
  server.get("/delM",(req,res)=>{
    // (1)参数 ids=4,5     
    //           id4  id5
    var ids=req.query.ids;
    // (2)sql 删除多个购物车中id
    var sql = `delete from shopCart where id in (${ids})`;

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