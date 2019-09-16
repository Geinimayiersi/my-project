<template>
  <div>
    <HeaderVue>
    </HeaderVue>
    <div class="NotFound">
      <img src="../img/public_img/public_img05.png">
      <h3>服务暂未上线，请期待...</h3>
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
    <FooterVue>
    </FooterVue>
  </div>
</template>

<script>
export default {
  data(){
    return{

    }
  },
  created(){
  }
}
</script>

<style scoped>
.NotFound{
  width: 500px;
  margin:0 auto;
  display:flex;
  flex-direction: column;
  align-items: stretch;
  z-index:999;
}
.NotFound img{
  width: 100%;
  display: block;
  margin-top:3em;
}
.NotFound h3{
  margin-bottom: 3rem;
  text-align: center;
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


</style>