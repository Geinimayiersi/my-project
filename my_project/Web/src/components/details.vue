<template>
  <div>
    <HeaderVue>
    </HeaderVue>
    <div >
      <!--/* 顶部标签*/-->
      <div class="border-bottom" id="dbbq">
        <div class="mx-lg-5">
            <div class="mx-lg-5">
              <div class="mx-lg-5">
                <ul class="d-flex justify-content-around list-unstyled mb-0 py-1 ">
                  <li>
                    <span class="d-inline-block">
                      <img src="../img/public_img/public_img01.png"  />
                    </span>
                    <div class="d-inline-block align-middle">
                      <span>全场免运费</span>
                    </div>
                  </li>
                  <li>
                    <span  class="d-inline-block">
                      <img src="../img/public_img/public_img02.png"  />
                    </span>
                    <div class="d-inline-block align-middle">
                      <span >尊享当日达、次日达、次晨达</span>
                    </div>
                  </li>
                  <li>
                    <span  class="d-inline-block">
                      <img src="../img/public_img/public_img03.png"  />
                    </span>
                    <div class="d-inline-block align-middle">
                      <span >注册会员支持货到付款</span>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
        </div>
      </div>
      <!--/*男子详情导航条*/-->
      <div class="mx-lg-5 ">
        <div class="mx-lg-5">
            <div class="mx-lg-5">
                <div  id="nzxq">
                    <ul class="list-unstyled justify-content-start mb-0 ">
                        <li><a href="javascript:;">女子</a></li>
                        <li><a href="javascript:;">鞋类</a></li>
                        <li><a href="javascript:;">服装</a></li>
                        <li><a href="javascript:;">附配件</a></li>
                        <li><a href="javascript:;">新品上市</a></li>
                        <li><a href="javascript:;">查看女子全部产品</a></li>
                    </ul>
                </div>
            </div>
        </div>
      </div>
      <!--/*详情轮播图一*/-->
      <div >
        <div  id="carousel1">
            <div class="carousel" data-ride="carousel" id="dowm">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                      <router-link to="/Details_list">
                        <img src="../img/Details_img/Details_img01.png" class="w-100"/>
                      </router-link>
                    </div>
                    <div class="carousel-item">
                      <router-link to="/Details_list">
                        <img src="../img/Details_img/Details_img02.png" class="w-100"/>
                      </router-link>
                    </div>
                    <div class="carousel-item">
                      <router-link to="/Details_list">
                        <img src="../img/Details_img/Details_img03.png" class="w-100"/>
                      </router-link>
                    </div>
                    <div class="carousel-item">
                      <router-link to="/Details_list">
                        <img src="../img/Details_img/Details_img04.png" class="w-100"/>
                      </router-link>
                    </div>
                </div>
                <a href="#dowm" data-slide="prev" class="carousel-control-prev">
                    <span class="carousel-control-prev-icon"></span>
                </a>
                <a href="#dowm" data-slide="next" class="carousel-control-next">
                    <span class="carousel-control-next-icon"></span>
                </a>
                <ul class="carousel-indicators">
                    <li class="active" data-target="#dowm" data-slide-to="0"></li>
                    <li  data-target="#dowm" data-slide-to="1"></li>
                    <li  data-target="#dowm" data-slide-to="2"></li>
                    <li  data-target="#dowm" data-slide-to="3"></li>
                </ul>
            </div>
        </div>
      </div>
      <!--/* 详情一楼*/    -->
      <div >
        <div class="row m-lg-5 m-md-5 m-sm-4">
            <div class="col-lg-3 col-md-6 col-sm-6 text-center p-3">
                <div class="details1L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img05.png"  class="w-100"/>
                    </router-link>
                    <h3>鞋类</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 text-center p-3">
                <div class="details1L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img06.png"  class="w-100"/>
                    </router-link>
                    <h3>上装</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 text-center p-3">
                <div class="details1L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img07.png"  class="w-100"/>
                    </router-link>
                    <h3>下装</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6 text-center p-3">
                <div class="details1L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img08.png"  class="w-100"/>
                    </router-link>
                    <h3>所有女子产品</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
        </div>
      </div>
      <!--/* 详情二楼*/    -->
      <div >
        <div class="row mx-0">
            <div class="col-lg-6 col-md-6 col-sm-12 p-3">
                <div class="details2L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img09.png"  class="w-100"/>
                    </router-link>
                    <h3>ORIGINALS</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 p-3">
                <div class="details2L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img10.png"  class="w-100"/>
                    </router-link>
                    <h3>TRAINING</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 p-3">
                <div class="details2L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img11.png"  class="w-100"/>
                    </router-link>
                    <h3>RUNNING</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 p-3">
                <div class="details2L">
                    <router-link to="/Details_list" class="d-block">
                      <img src="../img/Details_img/Details_img12.png"  class="w-100"/>
                    </router-link>
                    <h3>ADIDASNEO</h3>
                    <router-link to="/Details_list" >立即选购</router-link>
                </div>
            </div>

        </div>
        
      </div>
      <!--/*详情轮播图二*/-->
      <div class="pb-5 mb-5">
        <div class="mx-lg-5 mx-md-4 mx-sm-4 px-lg-5">
          <div class="mx-lg-5 px-lg-5">
              <h3 class="mx-4 mt-5 pt-5">本周热卖</h3>
          </div>
        </div>
        <div class="mx-lg-5 mx-md-4 mx-sm-4 px-lg-5">
            <div class="mx-lg-5 px-lg-5" id="carousel2">
                <div id="demo" class="carousel" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3" v-for="(shop1,i) of home_Shop[4]" :key="i">
                                    <div class="position-relative Carousel_p">
                                        <router-link to="/Details_list" class="d-block pb-2"><img :src="`${host_port}${shop1.home_img}`"  class="bg_z-index-1 w-100"/></router-link>
                                        <span >个<br>性<br>印<br>制</span>
                                        <router-link to="/Details_list" class=" mx-3" v-text="shop1.p_title1"></router-link>
                                        <p class="py-3 mx-3" v-text="`￥${shop1.p_price1.toFixed(2)}`"></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3" v-for="(shop1,i) of home_Shop[5]" :key="i">
                                    <div class="position-relative Carousel_p">
                                        <router-link to="/Details_list" class="d-block pb-2"><img :src="`${host_port}${shop1.home_img}`"  class="bg_z-index-1 w-100"/></router-link>
                                        <router-link to="/Details_list" class=" mx-3" v-text="shop1.p_title1"></router-link>
                                        <p class="py-3 mx-3" v-text="`￥${shop1.p_price1.toFixed(2)}`"></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3" v-for="(shop1,i) of home_Shop[6]" :key="i">
                                    <div class="position-relative Carousel_p">
                                        <router-link to="/Details_list" class="d-block pb-2"><img :src="`${host_port}${shop1.home_img}`"  class="bg_z-index-1 w-100"/></router-link>
                                        <span >新<br>品</span>
                                        <router-link to="/Details_list" class=" mx-3" v-text="shop1.p_title1"></router-link>
                                        <p class="py-3 mx-3" v-text="`￥${shop1.p_price1.toFixed(2)}`"></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="row">
                                <div class="col-lg-3 col-md-3 col-sm-3" v-for="(shop1,i) of home_Shop[7]" :key="i">
                                    <div class="position-relative Carousel_p">
                                        <router-link to="/Details_list" class="d-block pb-2"><img :src="`${host_port}${shop1.home_img}`"  class="bg_z-index-1 w-100"/></router-link>
                                        <span >新<br>品</span>
                                        <router-link to="/Details_list" class=" mx-3" v-text="shop1.p_title1"></router-link>
                                        <p class="py-3 mx-3" v-text="`￥${shop1.p_price1.toFixed(2)}`"></p>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <a data-slide="prev" href="#demo" class="carousel-control-prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a data-slide="next" href="#demo" class="carousel-control-next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                    <!-- 3.轮播指示器-->
                    <ul class="carousel-indicators">
                        <li data-target="#demo" data-slide-to="0" class="active"></li>
                        <li data-target="#demo" data-slide-to="1"></li>
                        <li data-target="#demo" data-slide-to="2"></li>
                        <li data-target="#demo" data-slide-to="3"></li>
                    </ul>
                </div>
            </div>
        </div>
      </div>
    </div>
    <FooterVue>
    </FooterVue>
  </div>
</template>

<script>
//引入组件
export default {
  data(){
    return{
      home_Shop:[],
    }
  },
  methods:{
    //加载轮播数据
    homeShop(){
            this.axios.get("homeShop1").then(res=>{
                var data=res.data.data;
                for(var i=0;i<data.length;i+=4){
                    this.home_Shop.push(data.slice(i,i+4));
                }
            })
                // console.log(this.home_Shop);
    },
  },
  created(){
      this.homeShop();
  } 
}
</script>

<style scoped>
/*media媒体 大屏*/
@media (min-width: 992px) {
  /*详情二楼*/
  .row .p-3:nth-child(2n+1){
    text-align:right;
  }
  .row .p-3:nth-child(2n){
    text-align:left;
  }

}

/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
  /*详情二楼*/
  .row .p-3:nth-child(2n+1){
    text-align:right;
  }
  .row .p-3:nth-child(2n){
    text-align:left;
  }

}
/*media媒体 小屏*/
@media (max-width:767px){
  /*详情二楼*/
  .row .p-3{
    text-align:center;
  }

}
/*      高度坍塌*/
.float-clear:after{
content: "";
display: block;
clear: both;
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
/*男子详情导航条*/
#nzxq ul>li{
  margin: 0 1rem;
  padding: 1rem 0;

}
#nzxq ul{
  display: flex;
  align-items: baseline;

}
#nzxq ul>li>a{
  font-size:.9rem;
  color:#000;
  display:block;
  text-decoration: none;
}
#nzxq ul>li:first-child>a{
  font-size:1.3rem;
  color:#000;
  font-weight: 900;
  text-decoration:none;
}
#nzxq ul>li:first-child>a:hover{
  color:#000;
  text-decoration:none;
}
#nzxq ul>li>a:hover{
  text-decoration:underline;
  color:#025f8e;
}

/*详情轮播图一*/
#carousel1 .carousel-control-prev-icon, .carousel-control-next-icon{
  height:100px;
  width:50px;
}
#carousel1 .carousel-control-prev-icon{
  color:#000;
}
#carousel1 .carousel-indicators{
  padding:.5rem 0;
  width:180px;
  border-radius:10px;
  background-color: #222;
  opacity: .5;
  left: 50%;
  margin-left: -90px;
}
#carousel1 .carousel-indicators li{
  background:#a9acb1;
}
#carousel1 .carousel-indicators li.active{
  background:#9fcdff;
}
/*详情一楼*/
.details1L h3{
  color: #000;
  font-weight: 900;
  font-size: 1.1rem;
  text-decoration:none;

}
.details1L a:last-child{
  color:#000;
}
.details1L:hover{
  box-shadow:0 0 1px #999;
}
.details1L{
  padding-bottom: 1.2rem;
  display: inline-block;
  text-align: left;
}
/*详情二楼*/
.details2L h3{
  color: #000;
  font-weight: 900;
  font-size: 1.6rem;
  text-decoration:none;
}
.details2L a:last-child{
  color:#000;
}
.details2L:hover{
  box-shadow:0 0 1px #999;
}
.details2L{
  padding-bottom: 1.2rem;
  display: inline-block;
  text-align: left;
}

/*---------- 轮播 字体 颜色 样式---------------*/
#carousel2 .Carousel_p a,p{
  color:#000;
  font-size:.8rem;
}
#carousel2 .Carousel_p span{
  background-color: #fff;
  padding: .4rem .2rem;
  position: absolute;
  left: 5%;
  top:5%;
  text-align: center;
  font-size: .8rem;

}
#carousel2 .Carousel_p a:hover{
  color:#025f8e;
  text-decoration: none;
}
.Carousel_p:hover{
  box-shadow:0 0 0 1px #c6c6c6 inset;
  transition: all .5s  linear;
}

#carousel2 .carousel-control-prev,
#carousel2 .carousel-control-next{
  width:4%;height:20%;
  top: 40%;
  background-color:#aaa;
  border-radius: .25rem;
}
#carousel2 .carousel-indicators li{
  background:#aaa;
  margin-right:6px;
  margin-left:6px;
}
#carousel2 .carousel-indicators .active{
  background:#000;
}
#carousel2 .carousel-control-prev,
#carousel2 .carousel-control-next{
  top:28%;
  width: 2%;height: 10%;
  border-radius:0;
}
#carousel2 .carousel-indicators{
  bottom:-7%;
}
/*---------- 轮播 字体 颜色 样式---------------*/


</style>
