<template>
  <div>
      <HeaderVue>
      </HeaderVue>
      <div class="w-100">
          <!-- 返回顶部 -->
        <a href="#" class="upward iconfont icon-jiantoushang"></a>
        <!--/* 顶部标签*/-->
        <div class="border-bottom" id="dbbq">
            <div class="mx-lg-5">
                <div class="mx-lg-5">
                    <div class="mx-lg-5">
                        <ul class="d-flex justify-content-around list-unstyled mb-0 py-1 ">
                            <li>
                                <a href="javascript:;" class="d-inline-block">
                                    <img src="../img/public_img/public_img01.png"  />
                                </a>
                                <div class="d-inline-block align-middle">
                                    <span>全场免运费</span>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;" class="d-inline-block">
                                    <img src="../img/public_img/public_img02.png"  />
                                </a>
                                <div class="d-inline-block align-middle">
                                    <span>尊享当日达、次日达、次晨达</span>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:;" class="d-inline-block">
                                    <img src="../img/public_img/public_img03.png"  />
                                </a>
                                <div class="d-inline-block align-middle">
                                    <span>注册会员支持货到付款</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--/*导航条*/-->
        <div class="mx-lg-5 mx-md-5 ">
            <div class="mx-lg-5">
              <div class="mx-lg-5">
                  <div id="daohang_1">
                      <ul class="list-unstyled d-flex justify-content-start">
                          <li ><router-link to="/Details_list"><i class="iconfont icon-fanhui"></i>返回</router-link></li>
                          <li ><router-link to="/index"><i class="iconfont icon-shu"></i>首页</router-link></li>
                          <li><a href="javascript:;"><i class="iconfont icon-dian"></i>女子</a></li>
                          <li><a href="javascript:;"><i class="iconfont icon-dian"></i>鞋类</a></li>
                          <li><i class="iconfont icon-dian"></i><a href="javascript:;" v-text="`${Pname}`"></a></li>
                      </ul>
                  </div>
              </div>
            </div>
        </div>
        <div class="proDuctDetail">
          <div class="detail_left">
            <div class="Magnifier">
              <ul>
                <li v-for="(shop,i) of mdImg" :key="i"><img :src="`${host_port}${shop}`"></li>
              </ul>
            </div>
            <div class="Carousel">
              <i class="prev" @click="prev_click"></i>
              <div class="hidden"> 
                <ul @click="sm_click">
                  <li v-for="(shop,i) of smLGImg" :key="i"><img :src="`${host_port}${shop}`"></li>
                </ul>
              </div>
              <i class="next" @click="next_click"></i>
            </div>
          </div>
          
          <div class="details">
            <h1 class="title" v-text="`${Pname}`"></h1>
            <h2 v-text="`${pType}`"></h2>
            <p class="p_id" v-text="`产品编号：${Pid}`"></p>
            <p class="p_price" v-text="`￥${Price}`"></p>
            <div class="details_xs_img">
              <ul>
                <li class="_boder"><img :src="`${xsImg}`"></li>
              </ul>
            </div>
            <p class="p_color" v-text="`颜色：${Pcolor}`"></p>
            <div class="select_container">
              <div class="select">
                <span>尺码</span>
                <ul>
                  <li>
                    <span class="do"></span>
                    <p v-text="`${size}`"></p>
                    <div class="select_none" @click="select_click1">
                      <p>法国码35.5</p>
                      <p>法国码36</p>
                      <p>法国码36.5</p>
                      <p>法国码37</p>
                      <p>法国码37.5</p>
                      <p>法国码38</p>
                      <p>法国码38.5</p>
                      <p>法国码39</p>
                      <p>法国码39.5</p>
                      <p>法国码40</p>
                      <p>法国码40.5</p>
                      <p>法国码41</p>
                      <p>法国码42</p>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="select">
                <span>数量</span>
                <ul>
                  <li>
                    <span class="do"></span>
                    <p v-text="`${count}`"></p>
                    <div class="select_none" @click="select_click2">
                      <p>1</p>
                      <p>2</p>
                      <p>3</p>
                      <p>4</p>
                      <p>5</p>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <p>尺码指南</p>
            <div class=" mb-1 mt-3">
              <button class="btn_a1 iconfont icon-jiantou1 w-100" @click="addCart">加入购物车</button>
            </div>
          </div>
        </div>
        <div class="introduce">
          <div class="introduce1L">
            <div ><img :src="`${shopImg[0]}`" ></div>
            <div ><img :src="`${shopImg[1]}`" ></div>
          </div>
          <div class="introduce2L">
            <div class="introduce2L_details">
                <p class="p_title" v-text="`${Ptitle1}`"></p>
                <ul>
                  <li v-for="(title,i) of Ptitle2" :key="i" v-text="`${title}`"></li>
                </ul>
                <p>请在购物前充分查阅<span>《温馨提示》</span>、<span>《退货规则》</span>、<span>《隐私政策》</span>及<span>《使用条款》</span>等本网站相关条款。</p>
            </div>
          </div>
        </div>
        <div class="more_container ">
          <div class="more_right">
            <img :src="`${shopImg[2]}`">
          </div>
          <div class="more_left">
            <h4>「妳」就这样</h4>
            <router-link to="Details_list" class="btn_a1 iconfont icon-jiantou1 w-100">查看更多</router-link>
          </div>
        </div>
      </div>
      <FooterVue>
      </FooterVue>
  </div>
</template>

<script>
export default {
  data(){
    return{
      i:0,
      count:"1",
      size:"法国码35.5",
      mdImg:[],
      smLGImg:[],
      xsImg:[],
      shopImg:[],
      Pname:"",
      pType:"",
      Pid:"",
      Price:"",
      Pcolor:"",
      Ptitle1:"",
      Ptitle2:[],
    }
  },
  methods:{
    // 商品添加到购物车
    addCart(){
      var obj={
        pid:this.Pid,
        p_count:this.count,
        p_color:this.Pcolor,
        p_size:this.size,
        p_price:this.Price,
        pname:this.Pname,
      } 
      // console.log(obj);
      this.axios.get("AddCart",{params:obj}).then(res=>{
          if(res.data.code==-1){
              alert("请先登录");
          }else{
              alert("添加成功");
          }

      }).catch(err=>{
          console.log(err);
      });

    },
    // 下拉选择框
    select_click1(e){
      this.size = e.target.innerHTML;
      
    },
    select_click2(e){
      this.count = e.target.innerHTML;
    },
    // 获取页面数据资源
    	ShopdeDails(){
         this.axios.get("ShopDedails1",{params:this.$route.query}).then(res=>{
            // console.log(res.data.data);
           var data = res.data.data;
           this.mdImg = data[0].md_img.split(",");
           this.smLGImg = data[0].sm_and_lg_img.split(",");
           this.xsImg = this.host_port+data[0].xs_img;
           var shop_img = data[0].shop_img.split(",");
           for(var i=0;i<shop_img.length;i++){
             this.shopImg.push(this.host_port+shop_img[i])
           }
           this.Pname = data[0].pname;
           this.pType = data[0].p_type;
           this.Pid = data[0].pid;
           this.Price = data[0].p_price.toFixed(2);
           this.Pcolor = data[0].p_color;
           this.Ptitle1 = data[0].p_title1;
           this.Ptitle2 = data[0].p_title2.split(",");
          
            
            // console.log(this.Ptitle2);
        }).catch(err=>{
            console.log(err);
        });
          // console.log(this.shopdedails);

      },
    // 点击小图显示大图
    sm_click(e){        // box-shadow: 0 2px  5px 1px #888888;
      if(e.target.tagName=="IMG"){
        var li=$(e.target.parentNode);
        // console.log(li);
        li.addClass("_box-shadow").siblings().removeClass("_box-shadow");
        var index=li.index();
        var md=$(`.Magnifier>ul>li:eq(${index})`);
        md.siblings().css("display","none");
        md.css("display","block");
      }
    },
    // 小图轮播切换
    prev_click(){
      if(this.i==0)return;
      this.i++;
      var ul=$(".Carousel ul")[0];
       $(ul).css("margin-left",this.i*82);
    },
    next_click(){
      var len=$(".Carousel ul li").length
      // console.log(len);
      if(this.i==-(len-5))return;
      this.i--
      var ul=$(".Carousel ul")[0];
       $(ul).css("margin-left",this.i*82);
     
    }
  },
  created(){
    this.ShopdeDails();
  }
}
</script>

<style  scoped>

/*media媒体 大屏*/
@media (min-width: 992px) {
    /* 返回顶部 */
      .upward{
          left: 96%;
      }
      /* 弹性容器*/
  .proDuctDetail{
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
    /* height: 622px; */
    box-sizing: border-box;
    margin-bottom: 4rem;
  }
  /* 详情二楼 */
  .introduce .introduce1L{
    width:100%;
    display: flex;
    flex-direction: row;
    /* border: 1px solid #999; */
    justify-content: center;
    margin-bottom:3rem;
  }

  .introduce1L div:first-child>img{
    width:764px;
    height: 422px;
  }
  .introduce1L div:last-child>img{
    width:422px;
  }

  /* 查看更多 */
  /* more */
  .more_container{
    display: flex;
    flex-direction: row-reverse;
    justify-content: space-evenly;
    margin-bottom:8rem;

  }
    
}

/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
    /* 返回顶部 */
      .upward{
          left: 96%;
      }
      /* 弹性容器*/
  .proDuctDetail{
    display: flex;
    flex-direction: row;
    justify-content: space-evenly;
    /* height: 622px; */
    box-sizing: border-box;
    margin-bottom: 4rem;
  }
  /* 详情二楼 */
  .introduce .introduce1L{
    width:100%;
    display: flex;
    flex-direction: row;
    /* border: 1px solid #999; */
    justify-content: center;
    margin-bottom:3rem;
  }

  .introduce1L div:first-child>img{
    width:764px;
    height: 422px;
  }
  .introduce1L div:last-child>img{
    width:422px;
  }

   /* 查看更多 */
  /* more */
  .more_container{
    display: flex;
    flex-direction: row-reverse;
    justify-content: space-evenly;
    margin-bottom:5rem;

  }
     

}
/*media媒体 小屏*/
@media (max-width:767px){
    /* 返回顶部 */
    .upward{
        left: 94%;
    }
    /* 弹性容器*/
  .proDuctDetail{
  display: flex;
  flex-direction: column;
  justify-content: space-evenly;
  /* height: 622px; */
  box-sizing: border-box;
  margin-bottom: 4rem;
  }
  /* 详情二楼 */
  .introduce .introduce1L{
  width:100%;
  display: flex;
  flex-direction: column;
  /* border: 1px solid #999; */
  justify-content: center;
  margin-bottom:3rem;
  }

  .introduce1L div:first-child>img{
    width:100%;
  }
  .introduce1L div:last-child>img{
    width:100%;
  }

   /* 查看更多 */
  /* more */
  .more_container{
    display: flex;
    flex-direction: column;
    justify-content: space-evenly;
    margin-bottom:3rem;

  }
}

/* 返回顶部 */
.upward{
    text-align: center;
    padding:.3rem .5rem .3rem .5rem;
    display: inline-block;
    position: fixed;
    top:80%;
    z-index: 99;
    box-sizing:border-box; 
    border: .3rem solid #000;
    color:#000;
    background-color:#fff;
    text-decoration: none;
    font-weight: 900;
    transition:1s;
    
    
}
.upward:hover{
    color:#fff;
    background-color:#000;
    border: .3rem solid #fff;
    text-decoration: none;
    /* transform:rotateY(720deg); */
    transform:rotate(720deg);
    
}
/* login按钮样式*/
.btn_a1{
    display:inline-block;
    padding: 0 0.75rem;
    background-color:#000;
    border:0;
    outline:none;
    line-height:2.7rem;
    text-align:center;
    color:#fff;
    font-size:.9rem;
    cursor:pointer;
    text-decoration:none;
    letter-spacing:3px;
    padding: 0 1.3rem;
}
.btn_a1:hover{
    text-decoration:none;
    color:#aaa;
}
/* 顶部标签*/
#dbbq ul>li>div{
    color: #999988;
    padding-left:.5rem;

}
#dbbq ul>li>div>span{
    color: #080808;
    font-size: .8rem;
    cursor: pointer;

}
/*导航条*/
#daohang_1 ul>li>a{
    font-size:.9rem;
    color:#000;
    text-decoration: none;
}
/* 轮播 小图*/

.Carousel .prev{
  display: inline-block;
  width:32px;
  height: 32px;
  background-image: url(../img/public_img/up.png);
  /* transform:rotate(90deg); */
  position: relative;
  top:27px;
  cursor: pointer;
}
.Carousel .next{
  display: inline-block;
  width:32px;
  height: 32px;
  background-image: url(../img/public_img/do.png);
  /* transform:rotate(90deg); */
  position: relative;
  top:27px;
  cursor: pointer;
}
.Carousel{
  /* border: 1px solid #000; */
  /* margin: 0 1rem; */
  display:flex;
  flex-direction: row;
  justify-content: center;
}
.Carousel ul{
  list-style: none;
  padding-left: 0;
  margin-bottom: 0;
  width:430px;
  /* border: 1px solid #000; */
  display: flex;
  flex-direction: row;
}
.hidden{
  width:400px;
  height:85px;
  overflow:hidden;
}
.Carousel ul li>img{
  width: 80px;
  box-sizing: border-box;
  
  
}
.Carousel ul li{
  /* border-bottom: 1px solid #888; */
  cursor: pointer;
  box-sizing: border-box;
}

/* 轮播大图 */
.Magnifier{
  margin:0 1rem 1rem 1rem;
  
}
.Magnifier ul{
  list-style: none;
  padding-left: 0;
  margin-bottom: 0;
  
}
.Magnifier ul li{
  display: none;
  /* border:1px solid #000; */
}
.Magnifier ul>li:first-child{
  display: block;
}
.Magnifier ul li>img{
  width: 69%;
  margin: 0 auto;
  display: block;
}
.active{
  display: block!important;
}


/* detail_left */
.detail_left{
  display: flex;
  flex-direction: column;
}

/* 详细信息 */
.details {
  display:flex;
  flex-direction: column;
  flex-wrap: wrap;
  margin: 0 1rem;
}
.details h1{
  letter-spacing: 0;
  font-size: 2rem;
  color:#000;
}
.details h2{
  letter-spacing: 0;
  font-size: 1.3rem;
  color:#000;
  font-weight: 600;
}
.details .p_id{
  font-size:.9rem;
  color:#888;
}
.details .p_price{
  font-size:1.8rem;
  color:#000;
  font-weight: 600;
}
.details .p_color{
  font-size:.9rem;
  color:#888;
}
.select_container+p{
  font-size:.9rem;
  color:#888;
  text-decoration: underline;
}

.details .details_xs_img ul{
  display: flex;
  padding-left: 0;
  /* margin-bottom: 0; */
  border: 1 solid #000;
  list-style: none;
}
.details .details_xs_img ul li img{
 width: 34px;height:34px;

}
._boder{
  border: 1px solid #000;
}
._box-shadow{
  box-shadow: 0 2px 0 0 #888;
}

.select_container{
  display: flex;
  flex-direction: row;
  margin-bottom: 1rem;

}

.select{
  border: 1px solid #000;
  display:inline-block;
  height: 55px;
  width:178px;
  position: relative;
  padding: 0 .5rem;
  margin-right: 1rem;


}
.select_none{
  display:none;
}
.select_none p:hover{
  color:#000;
  font-size: 1.1rem;
}
.select ul{
  list-style: none;
  padding-left: 0;
  margin-bottom: 0;
  /* border: 1px solid #000; */
}
.select ul li{
  padding-bottom: 1rem;
}
.select ul li:hover .select_none{
  display: block;
  border: 1px solid #000;
  position: absolute;
  left:0;top:58px;
  width: 100%;
  padding: 0 .5rem;
  background: #fff;
  z-index:999;
}
.select ul li:hover .do{
  transform:rotate(270deg);  /*选中旋转270*/

}
.select span:first-child{
  font-size: .8rem;
  color:#888;

}
.select ul li p{
  margin:0;
  font-size:1rem;
  color:#888;
  cursor: pointer;
  font-weight: 500;

}
.select ul li span+p{
  color:#000;

}
.do{
  display: inline-block;
  width:19px;
  height: 25px;
  background-image: url(../img/public_img/do.png) ;
  transform:rotate(90deg);  /*选中旋转270*/
  position: absolute;
  left:143px;top:20px;
  cursor: pointer;
  background-size: 24px;
  background-position:15px 1px;
  transition:.5s;

}
/* .up{
  display: inline-block;
  width:19px;
  height: 25px;
  background-image: url(./images/sm_and_lg_img/up.png) ;
  transform:rotate(90deg);
  position: absolute;
  left:143px;top:20px;
  cursor: pointer;
  background-size: 24px;
  background-position:24px 1px;
  transition:1s;
}  */


/* 详情二楼 */
.introduce{
  display: flex;
  flex-direction: column;
}


.introduce .introduce2L{
  margin: 0 auto;
  margin-bottom:3rem;

}

.introduce2L_details{
  display:flex;
  flex-direction: column;
  background: #eee;
  /* background: #fcc; */
  padding:1rem 2rem;
}
.introduce2L_details p:first-child{
  color:#666;
  font-size:.9rem;
}
.introduce2L_details p:last-child{
  color:#000;
  font-size:.9rem;
  font-weight: 600;
}
.introduce2L_details span{
  color:#000;
  font-size:.9rem;
  font-weight: 600;
  text-decoration: underline;
  cursor: pointer;
}
.introduce2L_details ul li{
  color:#666;
  font-size:.9rem;
}
/* 查看更多 */

.more_left>h4{
  color:#000;
  margin-bottom:3rem;

}

.more_left{
  display:flex;
  flex-direction: column;
  align-items:center;
  margin-bottom:5rem;

}

.more_right img{
  width:100%;
}



</style>