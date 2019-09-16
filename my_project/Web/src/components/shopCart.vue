<template>
  <div>
    <HeaderVue :getCart="getCart">
    </HeaderVue>
    <div class="shopCart-container">

      <div class="cart_top">
        <div class="shopCart_left">

          <div class="p_title">
            <p >您的订单享受免费普通达配送和七天无理由退货服务,铜牌以上会员即可积分兑换优惠券。</p>
          </div>

          <div class="shop">

            <div class="shopLeft">
              <h3>您的购物袋</h3>
              <span v-text="`共${countALL}件`"></span>
            </div>

            <div class="shopRight">
              <router-link to="/Details_list">继续购物</router-link>
            </div>

          </div>

          <!-- 全选 -->
          <div class="checkboxAll" v-if="islogin" >
            <!--checkbox-->
            <div>

              <div class="mycheck">
                <input type="checkbox" id="mycheckall" v-model="allChecked"/>
                <label for="mycheckall"></label>
              </div>

              <span>全选</span>
              <span>(</span>
              <a href="javascript:;" @click="removeShop">删除选中商品</a>
              <span>)</span>

            </div>
            
          </div>

          
          <!-- 单选 -->
          <div v-if="islogin">
            <div class="checkbox"  v-for="(shop,i) of shopDetails" :key="i"  >

              <div class="checkboxLeft">
                <!--checkbox-->
                <div>
                  <div class="mycheck">
                      <input type="checkbox" :id="shop.id" :checked="allChecked"/>
                      <label :for="shop.id"></label>
                  </div>
                </div>
                <!-- 图片 -->
                <div class="shopImg">
                  <img :src="shop.cartImg">
                </div>
                <!-- 购买详情 -->
                <div class="shopDedails">

                  <div class="dedailsTop">
                    <a v-text="shop.pname"></a>
                    <p>产品编号：<span v-text="shop.pid"></span></p>
                    <p>颜色：<span v-text="shop.p_color"></span></p>
                    <p>尺码：<span v-text="shop.p_size"></span></p>
                  </div>

                  <div class="dedailsBottom">
                      <router-link :to="{path:'/ShopDedails',query:{pid:shop.pid}}">查看商品详情</router-link>
                  </div>

                </div>

              </div>

              <div class="checkboxRight">
                <!-- 购买数量 -->
                <div class="checkTop">
                  <p>购买数量：</p>
                  <span v-text="shop.p_count"></span>

                </div>
                <!-- 商品价格 -->
                <div class="checkbottom">
                  <p class="p_price" v-text="`￥${shop.p_price.toFixed(2)}`"></p>
                </div>

              </div>

            </div>
          </div>





          <div class="else" v-else>
            <h3>购物袋空</h3>
            <p>您的购物袋内没有商品。</p>
            <router-link to="/Details_list" class="btn_a1 iconfont icon-jiantou1">继续购物</router-link>
          </div>
        </div>
        
        <div class="shopCart_right">
          <!-- 购物车背景 -->
          <div class="Cart-container">
            <h3>订单摘要：</h3>
            <i v-text="`共${countALL}件`"></i>
            <!-- span左浮动p右浮动 -->
            <div class="price-container">
              <div class="float1L">
                <span>商品金额</span>
                <p v-text="`￥${priceALL.toFixed(2)}`"></p>
              </div>
              <div class="float1L">
                <span>优惠金额</span>
                <p>-￥0.00</p>
              </div>
              <div class="float1L">
                <span>商品总计</span>
                <p v-text="`￥${priceALL.toFixed(2)}`"></p>
              </div>
            </div>

            <router-link to="*" class="btn_a1 iconfont icon-jiantou1 w-100">结算</router-link>
          </div>
          <!-- ------------ -->
          <div class="cartDetails">

            <div class="cartDetails1L">
              <p >全场面普通达运费</p>
            </div>
            <!-- 退换 -->
            <div class="cartDetails2L">
              <ul>
                <li>帮助</li>
                <li>关于订单</li>
                <li>关于支付</li>
                <li>物流配送规则</li>
                <li>退换货规则</li>
              </ul>
            </div>
            <!-- 支付方式 -->
            <p>我们接受下列付款方式:</p>
            <div class="cartDetails3L">
              <div class="top3L">
                <a href="javascript:;" class="d-inline-block my_bg_r16  align-middle" ></a>
                <a href="javascript:;" class="d-inline-block my_bg_r17  align-middle" ></a>
                
              </div>
              <div class="bottom3L">
                <a href="javascript:;" class="d-inline-block my_bg_r18  align-middle" ></a>
                <a href="javascript:;" class="d-inline-block my_bg_r19  align-middle" ></a>
              </div>
            </div>

          </div>

        </div>

      </div>
        
      

      <div class="cart_bottom">
        <h6>搭配推荐</h6>
        <div class="bottom_details">
          <div class="Img_left">
            <img src="../img/shop_cart/a01.jpg">
          </div>
          <div class="Img_right">
            
            <div class="right1L">
              <div class="rightLeft">
                <img src="../img/shop_cart/a02.jpg">
              </div>
              <div class="rightRight">
                <p>VOCAL D WSUIT 外套</p>
                <span>799.00</span>
              </div>
            </div>

            <div class="right1L">
              <div class="rightLeft">
                <img src="../img/shop_cart/a03.jpg">
              </div>
              <div class="rightRight">
                <p>VOCAL J TEE 短袖上衣</p>
                <span>399.00</span>
              </div>
            </div>

            <div class="right1L">
              <div class="rightLeft">
                <img src="../img/shop_cart/a04.jpg">
              </div>
              <div class="rightRight">
                <p>VOCAL D WPANT 运动裤</p>
                <span>799.00</span>
              </div>
            </div>
          </div>
        </div>
        <h5>NITE JOGGER 经典鞋</h5>
        <h4>现代Boost技术演绎80年代时尚造型</h4>
        <div class="bottom_body">
          <p>这款经典鞋，以1980款Nite Jogger为灵感，凭复古气质闪亮登场。采用网材和锦纶格子布鞋面，缀绒面革饰面，含Boost中底，脚感舒适。</p>
          <ul>
            <li>常规型剪裁</li>
            <li>系带设计</li>
            <li>皮革鞋面</li>
            <li>织物衬里；橡胶外底</li>
            <li>Boost中底</li>
            <li>穿着舒适</li>
          </ul>
        </div>
        <div class="bottom_footer">
          <div class="footer_video">
            <video src="../img/shop_cart/video01.mp4" autoplay loop muted></video>
          </div>
          <div class="footer_pic">
            <img src="../img/shop_cart/a05.jpg" >
          </div>
          <div class="footer_title">
            <p>如需办理7天无理由退货，请确保退回的商品本身、原包装（例如：原装鞋盒等）、相关配（附）件（例如：吊牌、合格证、标签等）及赠品（如有）均保持完好状态且齐全。</p>
            <p>特别提醒：产品鞋盒含有合格证及商品信息条码，系产品的必要组成部分。如因鞋盒受损、涂鸦、脏污、丢失、非原装等原因无法保持商品原有完好状态、影响商品二次销售的，我们将无法为您提供无理由退货服务。</p>
            <p>敬请注意，本页面中的商品信息以及介绍内容仅供参考，商品具体情况请以实物为准。</p>
          </div>
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
      islogin:false,
      shopDetails:[],
      allChecked:false,
      countALL:0,
      priceALL:0,
    }
  },
  methods:{
    //删除商品
    removeShop(){
      var list = [];
      var delList = $(".checkboxLeft :checked");
      for(var item of delList){
        list.push(item.id)
      };
      var ids = list.join(",");
      // console.log(ids)
      if(!ids){
        alert("请选择要删除的商品");
        return;
      }else{
        var obj={ids:ids};
        this.axios.get("delM",{params:obj}).then(res=>{
          this.countALL=0;
          this.priceALL=0;
          this.getCart();
          alert("删除成功");
        }).catch(err=>{
          console.log(err);
        });
      };

    },
     // 获取用户购物车数据资源
    getCart(){
        this.axios.get("getcart").then(res=>{
            var data=res.data.data;
            //  console.log(data);
            if(res.data.code==-1 || data.length==0){
                this.islogin=false;
                this.countALL=0;
                this.priceALL=0;
            }else{
                this.islogin=true;
                for (var i=0;i<data.length;i++){
                  data[i].cartImg =this.host_port+(data[i].cartImg.split(",")[0]);
                  data[i].p_price=parseInt(data[i].p_count)*parseInt(data[i].p_price);
                  this.countALL+=parseInt(data[i].p_count);
                  this.priceALL+=parseInt(data[i].p_price);
                }
                
                this.shopDetails = data;
                // console.log(this.shopDetails);
                // console.log(this.countALL);
                // console.log(this.priceALL);
            }
        }).catch(err=>{
            console.log(err);
        });
        // console.log(this.shopDetails);
    },

  },
  created(){
    this.getCart();
  }
}
</script>

<style scoped>
/*media媒体 大屏*/
@media (min-width: 992px) {
  /* 购物车顶端 */
  .cart_top{
    display: flex;
    flex-direction: row;
    justify-content:space-around;
    margin-top: 2rem;
    width: 100%;
  }
  /* 购物车左边 */
  .shopCart_left{
    display: flex;
    flex-direction: column;
    width: 60%;
  }
  /* 购物车右边 */
  .shopCart_right{
    display: flex;
    flex-direction: column;
    width:30%;
    align-items:center;

  }
    
}

/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
  /* 购物车顶端 */
  .cart_top{
    display: flex;
    flex-direction: row;
    justify-content:space-around;
    margin-top: 2rem;
    /* width: 100%; */
  }
  /* 购物车左边 */
  .shopCart_left{
    display: flex;
    flex-direction: column;
    /* width:40%; */
  }
   /* 购物车右边 */
  .shopCart_right{
    display: flex;
    flex-direction: column;
    /* width:30%; */
    align-items:center;

  }
     

}
/*media媒体 小屏*/
@media (max-width:767px){
   /* 购物车顶端 */
  .cart_top{
    display: flex;
    flex-direction: column;
    margin-top: 2rem;
    width: 100%;
  }
  /* 购物车左边 */
  .shopCart_left{
    display: flex;
    flex-direction: column;
    /* width: 60%; */
    margin: 0 .5rem;
  }
   /* 购物车右边 */
  .shopCart_right{
    display: flex;
    flex-direction: row-reverse;
    width:100% ;
    justify-content: space-between;
    margin-top: 1rem;
  }

  .cartDetails{
    margin-left: .5rem;
  }



}




/* ----------------------------------checkbox----------*/
.mycheck {
    display:inline-block;
    width: 25px;
    position: relative;
    margin-right: .3rem;
}
.mycheck+span{
    color:#000;
    font-size: .8rem;
}
.mycheck input[type=checkbox] {
    visibility: hidden;
}
.mycheck label {
    cursor: pointer;
    position: absolute;
    width: 25px;
    height: 25px;
    top: 0;
    left: 0;
    background: #fff;
    border:3px solid #000;
    -moz-border-radius: 0px;      /* Gecko browsers */
    -webkit-border-radius: 0px;   /* Webkit browsers */
    border-radius:0px;            /* W3C syntax */
}
.mycheck label:after {
    opacity: 0;
    content: '';
    position: absolute;
    width: 9px;
    height: 5px;
    background: transparent;
    top: 6px;
    left: 6px;
    border: 2px solid #000;
    border-top: none;
    border-right: none;
    -webkit-transform: rotate(-45deg);
    -moz-transform: rotate(-45deg);
    -o-transform: rotate(-45deg);
    -ms-transform: rotate(-45deg);
    transform: rotate(-45deg);
}

.mycheck input[type=checkbox]:checked + label:after {
    opacity: 1;
}
/* ----------------------------------checkbox----------*/

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

.my_bg_r16{
    width:5rem;height:2rem;
    background:url(../img/public_img/icon@2x1.png);
    background-position:-594px -479px;
}
.my_bg_r17{
    width:8rem;height:2rem;
    background:url(../img/public_img/icon@2x1.png);
    background-position:-686px -479px;
}
.my_bg_r18{
    width:7rem;height:2rem;
    background:url(../img/public_img/icon@2x1.png);
    background-position:-465px -479px;
}
.my_bg_r19{
    width:7rem;height:2rem;
    background:url(../img/public_img/icon@2x1.png);
    background-position:-683px -518px;
}




.shopCart_left>.p_title{
  width: 100%;
  background:#f9f9f9;
  margin-bottom: 2rem;
}
.shopCart_left>.p_title>p{
  margin-bottom: 0;
  font-size: .9rem;
  color:#333;
  padding:.3rem 0 .3rem .3rem;
  
}

/* shopCart_left */
.shop{
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  margin-bottom:.5rem;
}
.shop .shopLeft h3{
  display: inline-block;
  margin-bottom: 0;
  color:#000;
  font-weight: 500;
  font-size: 1.3rem;
  margin-right: .5rem;
}
.shop .shopLeft span{
  display: inline-block;
  color:#333;
  font-size: .8rem
}
.shop .shopRight a{
  font-weight: 700;
  color:#333;
  font-size: 1rem;
  
}

/* checkboxAll */
.checkboxAll{
  width: 100%;
  padding: 1rem 0;
  box-shadow: 0 1px 0 0 #ddd;
}
.checkboxAll span{
  color:#000;
  font-size:1rem;
  font-weight: 600;
}
.checkboxAll a{
  color:#000;
  text-decoration: none;
  font-size:.9rem;
  padding: 0 .4rem;
  font-weight: 400;
}
.checkboxAll a:hover{
  color:#025f8e;
}

/* checkbox */
.checkbox{
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  box-shadow: 0 1px 0 0 #ddd;
  padding: 1rem 0;
}
.checkboxLeft{
  display: flex;
  flex-direction: row;
  align-items: center;
}
.checkboxLeft>div{
  display: flex;
  flex-direction:column;      /* 不居中*/
  
  
}


.checkboxLeft .shopDedails{
  display: flex;
  flex-direction: column;
  
}
.checkboxLeft .dedailsTop a{
  font-size: .9rem;
  color:#000;
  font-weight: 400;
  text-decoration: none;
  display: block;
  
}
.checkboxLeft .dedailsTop p{
  font-size: .9rem;
  color:#999;
  margin-bottom: .3rem;
  
}
.checkboxLeft .dedailsTop span{
  font-size: .9rem;
  color:#000;
  
}

.checkboxLeft .dedailsBottom{
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  
}
.checkboxLeft .dedailsBottom a{
  font-weight: 400;
  color:#000;
  padding: .3rem .5rem;
}
.checkboxLeft .dedailsBottom a:hover{
  color:rgb(8, 189, 221);
}
.checkboxLeft .shopImg img{
  width:150px;height:150px;
  
}
.checkboxLeft .shopImg{
  margin:0 1rem
  
}


.checkboxRight .checkTop{
  display: flex;
  flex-direction: row;
  justify-content: flex-end;
}
.checkboxRight .checkTop>p{
  display: inline-block;
  color:#aaa;
  margin-bottom: 0;
}

.checkboxRight .checkbottom{
  display: flex;
  flex-direction: column;
  align-items: flex-end;
  position: relative;
  height:80%;

}
.checkboxRight .checkbottom p{
  position: absolute;
  bottom: 0;
  margin-bottom: 0;
  display: inline-block;
  font-size: 1.5rem;
  font-weight: 600;

}

/* 购物车 */


.Cart-container{
  background: #ebebeb;
  padding: 1rem;
  width:280px;
  height:250px;
  margin-bottom: 1rem;
  
}
.Cart-container p{
  margin-bottom: 0;
  
}
.Cart-container h3{
  font-size: 1rem;
  color:#000;
  display: inline-block;

}
.Cart-container i{
  font-size: .8rem;
  color:#999;
  display: inline-block;
  font-style: normal;

}


.price-container{
    background: #fff;
    margin-bottom: 1rem;
    padding: 0 .5rem;
}
.price-container .float1L:after{
    content: "";
    display: block;
    clear: both;
}
.price-container .float1L{
    padding:.5rem 0;
}
.price-container .float1L p{
    font-size: 1rem;
    font-weight: 600;
    color:#000;
}
.price-container .float1L span{
    font-size: .9rem;
    color:#666;
}
.price-container .float1L~.float1L{
    border-top:1px solid #ddd;
}
.price-container .float1L p{
  float: right;
}
.price-container .float1L span{
  float: left;
}

.cartDetails .cartDetails1L{
  background: #f9f9f9;
  padding: .3rem 1rem;
  margin-bottom: 2rem;
}
.cartDetails .cartDetails1L>p{
  margin-bottom: 0;
  font-size: .9rem;
  color:#666;
}
.cartDetails .cartDetails2L>ul{
  list-style: none;
  padding-left: 0;
  margin-bottom:1rem;
  
}
.cartDetails .cartDetails2L>ul>li{
  font-size: .7rem;
  color:#000;
  text-decoration: underline;
  padding: .3rem .5rem;
}
.cartDetails .cartDetails2L+p{
   /* display: block; */
  font-size: .8rem;
  color:#000;

}
.cartDetails .cartDetails3L{
  display: flex;
  flex-direction: row;
  justify-content: space-around;

}

.cartDetails .cartDetails3L .top3L{
  display: flex;
  flex-direction: column;
}
.cartDetails .cartDetails3L .bottom3L{
  display: flex;
  flex-direction: column;
}
.cartDetails .cartDetails3L a{
  margin:.3rem 0;
}

.cart_bottom{
  display: flex;
  flex-direction: column;
  align-items: center;
  margin-top: 2rem;

}
.cart_bottom h6{
  color:#000;
  font-size: 1.1rem;
  font-weight: 800;

}

.bottom_details{
  display: flex;
  flex-direction: row;
  justify-content: space-around;
  margin: 2rem 0;

  
}
.bottom_details .Img_left{
  margin-right: 1.8rem;
}
.bottom_details .Img_left>img{
  width:100%;
}
.bottom_details .Img_right{
  display: flex;
  flex-direction: column;
  align-items: flex-start;

}
.bottom_details .Img_right .right1L{
  display: flex;
  flex-direction:row;
  justify-content: space-around;

}
.bottom_details .Img_right .right1L~.right1L{
  margin-top: 2rem;

}
.bottom_details .Img_right .right1L{
  display: flex;
  flex-direction:row;
  justify-content: space-around;

}

.right1L .rightLeft img{
  width:120px;

}
.right1L .rightRight{
  display:flex;
  flex-direction: column;
}
.right1L .rightRight p{
  color:#666;
  font-size:.9rem;
  margin:1rem 0 1rem 1rem;

}
.right1L .rightRight span{
  color:#000;
  font-weight: 500;
  font-size:1rem;
  margin:1rem 0 1rem 1rem;
}

.cart_bottom h5{
  font-size: 2.3rem;
  color:#000;
  font-weight: 500;
}

.cart_bottom .bottom_body{
  display: flex;
  flex-direction: row;
  margin: 2rem 1rem ;
  justify-content: space-around;

}
.cart_bottom .bottom_body p{
  font-size: .9rem;
  color:#333;
  padding:.3rem .5rem;
  margin-bottom: 0;

}
.cart_bottom .bottom_body ul{
  margin-bottom: 0;

}
.cart_bottom .bottom_body ul>li{
  font-size: .9rem;
  color:#333;
  padding:.3rem .5rem;

}

.bottom_footer .footer_video{
  display: flex;
  flex-direction: row;
  justify-content: center;
  margin:2rem 0;
  
}
.bottom_footer .footer_video video{
  width: 100%;
  
}
.bottom_footer .footer_pic img{
  display: block;
  margin:0 auto;
  width: 100%;
}
.bottom_footer .footer_title{
  margin: 3rem 1rem;
  display: flex;
  flex-direction: column;
  align-items: center;
}
.bottom_footer .footer_title p{
  font-size: .8rem;
  color:#000;
  font-weight: 600;
  padding:.3rem .5rem;
  margin-bottom: 0;

}

.else h3{
  color:#000;
  font-size:1.5rem;
  font-weight: 600;
  
}
.else p{
  color:#666;
  font-size:.8rem;
  margin-bottom: 2rem;
}


</style>