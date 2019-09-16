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
                                  <img src="../img/public_img/public_img01.png" />
                              </a>
                              <div class="d-inline-block align-middle">
                                  <span>全场免运费</span>
                              </div>
                          </li>
                          <li>
                              <a href="javascript:;" class="d-inline-block">
                                  <img src="../img/public_img/public_img02.png" />
                              </a>
                              <div class="d-inline-block align-middle">
                                  <span>尊享当日达、次日达、次晨达</span>
                              </div>
                          </li>
                          <li>
                              <a href="javascript:;" class="d-inline-block">
                                  <img src="../img/public_img/public_img03.png" />
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
      <div class="mx-lg-5 mx-md-5">
          <div class="mx-lg-5">
            <div class="mx-lg-5">
                <div id="daohang_1">
                    <ul class="list-unstyled d-flex justify-content-start">
                        <li><router-link to="/Details"><i class="iconfont icon-fanhui"></i>返回</router-link></li>
                        <li><router-link to="/index"><i class="iconfont icon-shu"></i>首页</router-link></li>
                        <li><a href="javascript:;"><i class="iconfont icon-dian"></i>女子</a></li>
                        <li><a href="javascript:;"><i class="iconfont icon-dian"></i>精选推荐</a></li>
                        <li><a href="javascript:;"><i class="iconfont icon-dian"></i>最新上市</a></li>
                    </ul>
                </div>
            </div>
          </div>
      </div>
      <!--/* msg*/-->
      <div class="mx-lg-5 mx-md-5 mx-sm-3 my-sm-3 ">
          <div class="mx-lg-5">
              <div class="mx-lg-5">
                  <div class="msg_">
                      <div class="pl-2"><span> [ 女子最新上市249件商品 ]</span></div>
                  </div>
              </div>
          </div>
      </div>
      <!--/*购物导航*/-->
        <div class="mx-lg-5 mx-md-5 mx-sm-3">
            <div class="mx-lg-5">
                <div class="mx-lg-5">
                    <div id="nav_shop" @click="nav_click">
                        <div class="hove_block">
                            <span :class="`icon_hover iconfont ${sjx[0]}`">適合運動</span>
                            <span :class="`icon_hover iconfont ${sjx[1]}`">顏色</span>
                            <span :class="`icon_hover iconfont ${sjx[2]}`">價格區間</span>
                            <span :class="`icon_hover iconfont ${sjx[3]}`">新品推荐</span>
                            <span :class="`icon_hover iconfont ${sjx[4]}`">熱賣商品</span>
                            <span :class="`icon_hover iconfont ${sjx[5]}`">排序</span>
                        </div>
                        <div class="hover_none mb-2">
                            <div class="a_son">
                                <ul>
                                    <li><a href="javascript:;">訓練</a></li>
                                    <li><a href="javascript:;">跑步</a></li>
                                    <li><a href="javascript:;">休閒</a></li>
                                </ul>
                            </div>
                            <div class="a_son pallet">
                                    <ul>
                                        <li><a href="javascript:;" class="iconfont">粉紅色</a></li>
                                        <li><a href="javascript:;" class="iconfont">紅色</a></li>
                                        <li><a href="javascript:;" class="iconfont">綠色</a></li>
                                        <li><a href="javascript:;" class="iconfont">白色</a></li>
                                        <li><a href="javascript:;" class="iconfont">藍色</a></li>
                                        <li><a href="javascript:;" class="iconfont">灰色</a></li>
                                        <li><a href="javascript:;" class="iconfont">棕色</a></li>
                                        <li><a href="javascript:;" class="iconfont">黑色</a></li>
                                        <li><a href="javascript:;" class="iconfont">紫色</a></li>
                                    </ul>
                                </div>
                            <div class="a_son">
                                <ul>
                                    <li><a href="javascript:;">NT$3000以上</a></li>
                                </ul>
                            </div>
                            <div class="a_son">
                                <ul>
                                    <li><a href="javascript:;">男子新品推薦</a></li>
                                    <li><a href="javascript:;">女子新品推薦</a></li>
                                    <li><a href="javascript:;">少年新品推薦</a></li>
                                    <li><a href="javascript:;">所有新品推薦</a></li>
                                </ul>
                            </div>
                            <div class="a_son">
                                <ul>
                                    <li><a href="javascript:;">男子熱賣商品</a></li>
                                    <li><a href="javascript:;">女子熱賣商品</a></li>
                                    <li><a href="javascript:;">少年熱賣商品</a></li>
                                    <li><a href="javascript:;">所有熱賣商品</a></li>
                                </ul>
                            </div>
                            <div class="a_son">
                                <ul>
                                    <li><a href="javascript:;">默認綜合排序</a></li>
                                    <li><a href="javascript:;">最新發佈商品</a></li>
                                    <li><a href="javascript:;">銷量從高到低</a></li>
                                    <li><a href="javascript:;">價格從低到高</a></li>
                                    <li><a href="javascript:;">價格從高到低</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
      
      <!-- shop_detail -->
      <div class="mx-lg-5 mx-md-5 mx-sm-3">
          <div class="mx-lg-5">
            <div class="mx-lg-5">
                <div class="details_shop flex_nowrap">
                    <a href="javascript:;"><img src="../img/public_img/public_img04.gif" /></a>
                    <div  v-for="(shop,i) of list2" :key="i" @mouseover="imgOver" @mouseout="imgOver">
                       <!-- @mouseleave="imgChange()" -->
                        <router-link :to="{path:'/ShopDedails',query:{pid:shop.pid}}" class="img-chage " ><img :src="`${shop.p_img1}`" :alt="`${shop.p_img2}`"/><span>查看详情</span></router-link>
                        <p v-text="shop.p_title"></p>
                        <p v-text="`￥${shop.p_price.toFixed(2)}`"></p>
                    </div>
                </div>
                <div class="my-lg-5 my-md-3 my-sm-4">
                    <h4>更多女子训练装备</h4>
                </div>
                <div class="details_shop">
                    <div  v-for="(shop,i) of list" :key="i" @mouseover="imgOver" @mouseout="imgOver">
                       <!-- @mouseleave="imgChange()" -->
                        <router-link :to="{path:'/ShopDedails',query:{pid:shop.pid}}" class="img-chage " ><img :src="`${shop.p_img1}`" :alt="`${shop.p_img2}`"/><span>查看详情</span></router-link>
                        <p v-text="shop.p_title"></p>
                        <p v-text="`￥${shop.p_price.toFixed(2)}`"></p>
                    </div>
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

export default {
  data(){
    return{
        sjx:["icon--arrow-up","icon--arrow-up","icon--arrow-up","icon--arrow-up","icon--arrow-up","icon--arrow-up"],
        list:[],
        list2:[],
    }

  },
  methods:{
    //   页面加载details数据
    list_detail(){
        this.axios.get("listShop").then(res=>{
            // console.log(res.data.data[0].pid);
            var data=res.data.data;
            for(var i=0;i<data.length;i++){
                data[i].p_img1=this.host_port+(data[i].p_img1);
                data[i].p_img2=this.host_port+(data[i].p_img2);
                if(i==14){
                    this.list2.push(data[i]);
                }
            }
            this.list=data;
        })
        // console.log(this.list2);
    },
    //   nav导航
    nav_click(e){
        var a=e.target;
        // console.log(a);          "icon--arrow-up"   "icon-sanjiaoxing"
        if(a.tagName=="SPAN"){
            var index = $(a).index();
            if(this.sjx[index]=="icon-sanjiaoxing"){
                this.sjx.splice(index,1,"icon--arrow-up");
            }else{
                for(var i=0;i<this.sjx.length;i++){
                    this.sjx[i]="icon--arrow-up";
                }
                this.sjx.splice(index,1,"icon-sanjiaoxing");
            }
            var div = $(`.a_son:eq(${index})`)
            if(div.css("display")=="block"){
                div.hide();
            }else{
                div.siblings().hide();
                div.show();
            }
        }
    },
    imgOver(e){
     var this_img=$(e.target);
    var src=this_img.attr("src");
    this_img.attr("src", this_img.attr("alt")).attr("alt",src);
    // console.log(this_img);
    }
  },
  created(){
      this.list_detail();
  }
}
</script>

<style scoped>
/*media媒体 大屏*/
@media (min-width: 992px) {
    /* msg*/
    .msg_ span{
        color: #000;
        font-size: 1.3rem;
        font-weight: 900;
    }
    .upward{
        left: 96%;
    }
    
}

/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
    /* msg*/
    .msg_ span{
        color: #000;
        font-size: 1.3rem;
        font-weight: 900;
    }
    .upward{
        left: 96%;
    }
     

}
/*media媒体 小屏*/
@media (max-width:767px){
    /* msg*/
    .msg_ span{
        color: #000;
        font-size:0.8rem;
    }
    .upward{
        left: 94%;
    }
     

}

/*      高度坍塌*/
.float-clear:after{
    content: "";
    display: block;
    clear: both;
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
/*购物导航*/
#nav_shop>.hove_block{
    display:flex;
    justify-content:start;
    background-color: #eeeeee;
    width: 100%;
    height: 100%;
}
.hover_none .a_son{
    display: none;
}
#nav_shop>.hove_block>span{
    display:inline-block;
    padding:.7rem 0;
    text-decoration: none;
    font-size: 1rem;
    color: #000000;
    margin-left: 1rem;
    cursor: pointer;
}
/* .icon_hover:after{
    padding-left:.5rem;
    content: "\e506";
} */
.pallet a:before{
    padding-right:.5rem;
    content: "\e60c";
}
.a_son{
    padding: .7rem;
    border-bottom: 1px solid #ddd;
}
.a_son ul{
    list-style: none;
    padding:0;
    display: flex;
    flex-wrap: wrap;
    margin:0; 
}

.a_son>ul>li>a{
    display: block;
    border: 1px solid #000000;
    text-decoration: none;
    font-size:.8rem;
    padding: .3rem 1rem;
    color:#000;
    margin: 0 .5rem   .5rem 0 ;

}
.pallet>ul>li:nth-child(1)>a{
    color:#cc6699;
}
.pallet>ul>li:nth-child(2)>a{
    color:#f00;
}
.pallet>ul>li:nth-child(3)>a{
    color:#063;
}
.pallet>ul>li:nth-child(4)>a{
    color:#000;
}
.pallet>ul>li:nth-child(5)>a{
    color:#039;
}
.pallet>ul>li:nth-child(6)>a{
    color:#7a7a7a;
}
.pallet>ul>li:nth-child(7)>a{
    color:#663300;
}
.pallet>ul>li:nth-child(8)>a{
    color:#000;
}
.pallet>ul>li:nth-child(9)>a{
    color:#3b2854;
}



/* details_shop 商品详情*/
.details_shop{
    word-break: normal;
    word-wrap: break-word;
    padding: 0;
    display: flex;
    flex-wrap: wrap;
    justify-content: start;
    margin-bottom:3rem;

}
.flex_nowrap{
    flex-wrap: nowrap !important;
}
.details_shop>a:first-child{
    display: inline-block;
    padding: .8rem;
    margin: .4rem;
    width: 675px;

}
.details_shop+div h4{
    display: block;
    color:#000;
    text-align: center;
    font-weight: 900;
}
/* .details_shop>a:hover{
    box-shadow: 0 0 0 1px #000;
} */
.details_shop>a>img{
    width: 100%;

}
.details_shop div{
    display: inline-block;
    padding: .8rem;
    margin: .4rem;
    text-align: center;
    
    
}
.details_shop div>a>img{
    width: 93%;
}
.details_shop div:hover{
    box-shadow: 0 0 0 1px #000;
   
    
}
.details_shop div p:first-of-type{
    padding:0;
    font-size:.9rem;
    color:#1d1d1d;
    text-align: left;
    margin:.5rem 0 .5rem 0;
    
}
.details_shop div p:last-of-type{
    padding:0;
    font-size:1.1rem;
    color:#5a5a5a;
    text-align: left;
    margin:.5rem 0 .5rem 0;
    
}
.details_shop div span{
    background-color:rgba(84, 84, 84, .6);
    padding: 0.4rem 1rem;
    width:100%;
    position:absolute;
    bottom: 0;
    color:#fff;
    font-size:0.8rem;
    font-weight: 500;
    display: none;
    letter-spacing:0.1rem;
    text-decoration: underline;
}
.details_shop div>a{
    position: relative;
    display: block;
    text-align: center;
    background-color: #f0f0f0;

}
.details_shop div>a:hover span{
    display: block;

}
</style>