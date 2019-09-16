<template>
    <div>
        <div class="position-fixed header z_index_999 w-100">
            <!-- 头部订单追踪 -->
            <div class="nav_pills">
                <ul >
                    <li >
                        <router-link to="*" class="iconfont icon-icon-">订单追踪</router-link>
                    </li>
                    <li >
                        <router-link to="*" class="iconfont icon-bangzhu">帮助中心</router-link>
                    </li>
                    <li >
                        <router-link to="*" class="iconfont icon-kefu">在线客服</router-link>
                    </li>
                    <li >
                        <router-link to="/login" v-show="isLogin" class="iconfont icon-geren">登录注册</router-link>
                        <ul class="p-0" v-show="!isLogin">
                            <li class="logout_show">
                                <div class="login_none">
                                    <a href="javascript:;" name="get_uname"  class="iconfont icon-geren "></a>
                                </div>
                                <div class="logout_block">
                                    <a href="javascript:;" class="iconfont icon-geren" @click="logout">注销登录</a>
                                </div>
                            </li>
                        </ul>
                        
                    </li>
                </ul>
            </div>
            <!-- 顶部导航栏navbar-->
            <div class="navigation ">
                <div class="nav_float_right">
                    <ul >
                        <li class="hov_show">
                            <a href="javascript:;" ><input type="text" placeholder="抢YEEZY"></a>
                            <div class="hov_block">
                                <p>搜索推荐</p>
                                <ul >
                                    
                                    <li><a href="javascript:;" >抢YEEZY</a></li>
                                    <li><a href="javascript:;" >4D</a></li>
                                    <li><a href="javascript:;" >Clima</a></li>
                                    <li><a href="javascript:;" >Nite JOGGER</a></li>
                                    <li><a href="javascript:;" >Game of Thrones</a></li>
                                    <li><a href="javascript:;" >ultraboost</a></li>
                                    <li><a href="javascript:;" >yung 96</a></li>
                                    <li><a href="javascript:;" >superstar</a></li>
                                    <li><a href="javascript:;" >stan smith</a></li>
                                    <li><a href="javascript:;" >三叶草</a></li>
                                    
                                </ul>
                                <p>搜索记录</p>
                            </div>
                        </li>
                        <li class="hov_show">
                            <router-link to="/shopCart" class="d-inline-block my_bg_r10 mr-1 align-middle"  title="购物袋"></router-link>
                        </li>
                    </ul>
                </div>
                <div class="nav_float_left">
                    <ul >
                        <li class="hov_show">
                            <router-link to="/"><img src="../img/header_img/header_img01.png" /></router-link>
                            <!-- hover导航栏sm none-->
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >男子</a>
                            <!-- hover导航栏sm none-->
                            <div class="hov_block">
                                <div >
                                    <div class="c1" >
                                        <ul>
                                            <li ><h6 class="font-weight-bold">精选推荐</h6></li>
                                            <li ><a href="javascript:;">全部男子折扣</a></li>
                                            <li ><a href="javascript:;">全新上市</a></li>
                                            <li ><a href="javascript:;">新品发售日历</a>
                                                <sup class="text-success font_0-8 font-weight-bold">NEW</sup>
                                            </li>
                                            <li ><a href="javascript:;">限量发售</a></li>
                                            <li ><a href="javascript:;">本周热卖</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">YEEZY</a></li>
                                            <li ><a href="javascript:;">Originals|adicolor.</a></li>
                                            <li ><a href="javascript:;">Originals|EQT GAZELLE</a></li>
                                            <li ><a href="javascript:;">adidas neo|生来好动</a></li>
                                        </ul>
                                        <ul> 
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">鞋类</h6></li>
                                            <li ><a href="javascript:;">Originals</a></li>
                                            <li ><a href="javascript:;">Originals</a></li>
                                            <li ><a href="javascript:;">跑步</a></li>
                                            <li ><a href="javascript:;">帆布/滑板</a></li>
                                            <li ><a href="javascript:;">拖鞋/凉鞋</a></li>
                                            <li ><a href="javascript:;">复古/老爹鞋</a></li>
                                            <li ><a href="javascript:;">adidas neo</a></li>
                                            <li ><a href="javascript:;">篮球</a></li>
                                            <li ><a href="javascript:;">足球</a></li>
                                            <li ><a href="javascript:;">户外</a></li>
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">服饰类</h6></li>
                                            <li ><a href="javascript:;">短袖T恤/上衣</a></li>
                                            <li ><a href="javascript:;">POLO衫</a></li>
                                            <li ><a href="javascript:;">卫衣/套头衫</a></li>
                                            <li ><a href="javascript:;">夹克/外套</a></li>
                                            <li ><a href="javascript:;">短裤</a></li>
                                            <li ><a href="javascript:;">长裤/运动裤</a></li>
                                            <li ><a href="javascript:;">比赛服</a></li>
                                            <li ><a href="javascript:;">泳裤</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li ><h6 class="font-weight-bold">附配件类</h6></li>
                                            <li ><a href="javascript:;">包</a></li>
                                            <li ><a href="javascript:;">袜子</a></li>
                                            <li ><a href="javascript:;">帽子/手套/围巾</a></li>
                                            <li ><a href="javascript:;">足球/篮球</a></li>
                                            <li ><a href="javascript:;">运动装备</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li ><a href="javascript:;" class="d-inline-block my_bg_r8 mr-1 align-middle"></a>
                                            <h6 class="d-inline-block font-weight-bold">个性印制产品</h6></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img02.png" /></a></li>
                                            <li ><a href="javascript:;">足球个性印制产品</a></li>
                                            <li ><a href="javascript:;">Originals 个性印制产品</a></li>
                                            <li ><a href="javascript:;">adidasneo个性印制产品</a></li>
                                            <li ><a href="javascript:;">个性化印制球衣</a></li>
                                        </ul>
                                    </div>
                                    <div class="c2" >
                                        <ul>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">男子全部产品</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部男子鞋</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部男子服饰</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部男子配件</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部男子个性印制产品</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >女子</a>
                            <!-- hover导航栏sm none-->
                            <div class="hov_block">
                                <div >
                                    <div class="c1" >
                                        <ul>
                                            <li ><h6 class="font-weight-bold">精选推荐</h6></li>
                                            <li ><a href="javascript:;">最新上市</a></li>
                                            <li ><a href="javascript:;">新品发售日历</a><sup class="text-success font_0-8 font-weight-bold">NEW</sup></li>
                                            <li ><a href="javascript:;">限量发售</a></li>
                                            <li ><a href="javascript:;">本周热卖</a></li>
                                            <li ><a href="javascript:;">Originals|OZWEEGO</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">Originals|adicolor.</a></li>
                                            <li ><a href="javascript:;">adidas neo|生来好动</a></li>
                                            <li ><a href="javascript:;">adidas|SenseBOOST</a></li>
                                            <li ><a href="javascript:;">adidas|UltraBOOST 19</a></li>
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">鞋类</h6></li>
                                            <li ><a href="javascript:;">Originals</a></li>
                                            <li ><a href="javascript:;">adidas neo</a></li>
                                            <li ><a href="javascript:;">跑步</a></li>
                                            <li ><a href="javascript:;">小白鞋</a></li>
                                            <li ><a href="javascript:;">复古/老爹鞋</a></li>
                                            <li ><a href="javascript:;">拖鞋/凉鞋</a></li>
                                            <li ><a href="javascript:;">户外</a></li>
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">服饰类</h6></li>
                                            <li ><a href="javascript:;">短袖T恤/上衣</a></li>
                                            <li ><a href="javascript:;">卫衣/套头衫</a></li>
                                            <li ><a href="javascript:;">夹克/外套</a></li>
                                            <li ><a href="javascript:;">运动胸衣</a></li>
                                            <li ><a href="javascript:;">短裤/短裙</a></li>
                                            <li ><a href="javascript:;">连衣裙</a></li>
                                            <li ><a href="javascript:;">紧身裤</a></li>
                                            <li ><a href="javascript:;">长裤/运动裤</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li ><h6 class="font-weight-bold">附配件类</h6></li>
                                            <li ><a href="javascript:;">包</a></li>
                                            <li ><a href="javascript:;">袜子</a></li>
                                            <li ><a href="javascript:;">帽子/手套/围巾</a></li>
                                            <li ><a href="javascript:;">球类</a></li>
                                            <li ><a href="javascript:;">运动装备</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li ><a href="javascript:;" class="d-inline-block my_bg_r8 mr-1 align-middle"></a>
                                                <h6 class="d-inline-block font-weight-bold">个性印制产品</h6>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img03.png" /></a></li>
                                            <li ><a href="javascript:;">表情印制（限时免费）</a></li>
                                            <li ><a href="javascript:;">
                                                Originals 个性印制产品</a></li>
                                            <li ><a href="javascript:;">
                                                adidasneo个性印制产品</a></li>
                                        </ul>
                                    </div>
                                    <div class="c2" >
                                        <ul>
                                            <li>
                                                <router-link to="/Details_list" class="font-weight-bold">女子全部产品</router-link>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部女子鞋</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部女子服饰</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部女子配件</a>
                                            </li>
                                            <li class="d_sm_none">
                                               <a href="javascript:;" class="font-weight-bold">全部女子个性印制产品</a>
                                            </li>
                                        </ul> 
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >儿童</a>
                            <!-- hover导航栏sm none-->
                            <div class="hov_block">
                                <div >
                                    <div class="c1" >
                                        <ul>
                                            <li ><h6 class="font-weight-bold">精选推荐</h6>
                                            </li>
                                            <li ><a href="javascript:;">最新上市</a></li>
                                            <li ><a href="javascript:;">套装系列</a><sup class="text-success font_0-8 font-weight-bold">NEW</sup></li>
                                            <li ><a href="javascript:;">亲子系列</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">Superstar 360</a></li>
                                            <li ><a href="javascript:;">RapidaZen</a></li>
                                            <li ><a href="javascript:;">FortaRun</a></li>
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">大童（8-14岁）</h6></li>
                                            <li ><a href="javascript:;">男大童：鞋类</a></li>
                                            <li ><a href="javascript:;">女大童：鞋类</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">男大童：服装</a></li>
                                            <li ><a href="javascript:;">女大童：服装</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">箱包附配件</a></li>
                                        </ul>
                                        <ul>
                                            <li ><h6 class="font-weight-bold">小童（4-8岁</h6></li>
                                            <li ><a href="javascript:;">男小童：鞋类</a></li>
                                            <li ><a href="javascript:;">女小童：鞋类</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">男小童：服装</a></li>
                                            <li ><a href="javascript:;">女小童：服装</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">箱包附配件</a></li>
                                        </ul>
                                        <ul  class="d_sm_none">
                                            <li ><h6 class="font-weight-bold">婴幼儿（0-4岁）</h6></li>
                                            <li ><a href="javascript:;">男婴童：鞋类</a></li>
                                            <li ><a href="javascript:;">女婴童：鞋类</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">男婴童：服装</a></li>
                                            <li ><a href="javascript:;">女婴童：服装</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">箱包附配件</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li ><a href="javascript:;" class="d-inline-block my_bg_r8 mr-1 align-middle"></a>
                                                <h6 class="d-inline-block font-weight-bold">个性印制产品</h6>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img03.png" /></a></li>
                                            <li ><a href="javascript:;">个性印制儿童鞋</a></li>
                                            <li ><a href="javascript:;">个性印制儿童服饰</a></li>
                                        </ul>
                                    </div>
                                    <div class="c2" >
                                        <ul>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部儿童产品</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部大童（8-14岁）产品</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部小童（4-8岁）产品</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部婴幼儿（0-4岁）产品</a>
                                            </li>
                                            <li class="d_sm_none">
                                               <a href="javascript:;" class="font-weight-bold">全部儿童个性印制产品</a>
                                            </li>
                                        </ul> 
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >运动</a>
                            <!-- hover导航栏sm none-->
                            <div class="hov_block">
                                <div >
                                    <div class="c1" >
                                        <ul>
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle"></a>
                                                    <h6 class="font-weight-bold">跑步</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img04.png" /></a></li>
                                            <li ><a href="javascript:;">跑步鞋</a></li>
                                            <li ><a href="javascript:;">跑步服饰</a></li>
                                            <li ><a href="javascript:;">运动装备</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">UltraBOOST</a></li>
                                            <li ><a href="javascript:;">Alpha Bounce</a></li>
                                            <li ><a href="javascript:;">Clima</a></li>
                                            <li ><a href="javascript:;">PulseBOOST</a></li>
                                            <li ><a href="javascript:;">SenseBOOST</a></li>
                                        </ul>
                                        <ul>
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle" ></a>
                                                    <h6 class="font-weight-bold">训练</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img05.png" /></a></li>
                                            <li ><a href="javascript:;">训练鞋</a></li>
                                            <li ><a href="javascript:;">训练服饰</a></li>
                                            <li ><a href="javascript:;">运动装备</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">运动胸衣Bra&紧身裤</a></li>
                                            <li ><a href="javascript:;">Clima</a></li>
                                        </ul>
                                        <ul>
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle" ></a>
                                                    <h6 class="font-weight-bold">足球</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img06.png" /></a></li>
                                            <li ><a href="javascript:;">足球鞋</a></li>
                                            <li ><a href="javascript:;">足球服饰</a></li>
                                            <li ><a href="javascript:;">运动装备</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">Predator</a></li>
                                            <li ><a href="javascript:;">X</a></li>
                                            <li ><a href="javascript:;">NEMEZIZ</a></li>
                                            <li ><a href="javascript:;">COPA</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle" ></a>
                                                    <h6 class="font-weight-bold">篮球</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img07.png" /></a></li>
                                            <li ><a href="javascript:;">篮球鞋</a></li>
                                            <li ><a href="javascript:;">篮球服饰</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">James Harden</a></li>
                                            <li ><a href="javascript:;">Derrick Rose</a></li>
                                            <li ><a href="javascript:;">Damian Lillard</a></li>
                                            <li ><a href="javascript:;">Donovan Mitchell</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle"></a>
                                                    <h6 class="font-weight-bold">户外</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img08.png" /></a></li>
                                            <li ><a href="javascript:;">户外鞋</a></li>
                                            <li ><a href="javascript:;">户外服饰</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">MYSHELTER防雨外套</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li >
                                                <div class="border_bottom">
                                                    <a href="javascript:;" class="d-inline-block my_bg_r9 mr-1 align-middle"></a>
                                                    <h6 class="font-weight-bold">其他运动</h6>
                                                </div>
                                            </li>
                                            <li ><a href="javascript:;">网球</a></li>
                                            <li ><a href="javascript:;">高尔夫</a></li>
                                            <li ><a href="javascript:;">游泳</a></li>
                                            <li ><a href="javascript:;">排球</a></li>
                                            <li ><a href="javascript:;">橄榄球</a></li>
                                        </ul>
                                        
                                    </div>
                                    <div class="c2" >
                                        <ul>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部跑步产品</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部训练产品</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部足球产品</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部篮球产品</a>
                                            </li>
                                            <li class="d_sm_none">
                                               <a href="javascript:;" class="font-weight-bold">全部户外产品</a>
                                            </li>
                                        </ul> 
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >品牌</a>
                            <!-- hover导航栏sm none-->
                            <div class="hov_block">
                                <div >
                                    <div class="c1" >
                                        <ul>
                                            <li class="mb-1" ><a href="javascript:;"><img src="../img/header_img/header_img15.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img09.png" /></a></li>
                                            <li ><a href="javascript:;">鞋类</a></li>
                                            <li ><a href="javascript:;">服装</a></li>
                                            <li ><a href="javascript:;">附配件</a></li>
                                            <li ><a href="javascript:;">新品上市</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">OZWEEGO</a></li>
                                            <li ><a href="javascript:;">SUPERSTAR</a></li>
                                            <li ><a href="javascript:;">STAN SMITH</a></li>
                                            <li ><a href="javascript:;">NMD</a></li>
                                            <li ><a href="javascript:;">NITE JOGGER</a></li>
                                            <li ><a href="javascript:;">CONTINENTAL</a></li>
                                        </ul>
                                        <ul>
                                            <li class="mb-1" ><a href="javascript:;"><img src="../img/header_img/header_img16.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img10.png" /></a></li>
                                            <li ><a href="javascript:;">男子服饰</a></li>
                                            <li ><a href="javascript:;">女子服饰</a></li>
                                            <li ><a href="javascript:;">新品上市</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">Z.N.E</a></li>
                                            <li ><a href="javascript:;">武极</a></li>
                                        </ul>
                                        <ul>
                                            <li  class="mb-1" ><a href="javascript:;"><img src="../img/header_img/header_img17.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img11.png" /></a></li>
                                            <li ><a href="javascript:;">鞋类</a></li>
                                            <li ><a href="javascript:;">服装</a></li>
                                            <li ><a href="javascript:;">附配件</a></li>
                                            <li ><a href="javascript:;">新品上市</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">生来好动</a></li>
                                            <li ><a href="javascript:;">Crazychaos</a></li>
                                            <li ><a href="javascript:;">Questar</a></li>
                                            <li ><a href="javascript:;">Grand Court</a></li>
                                            <li ><a href="javascript:;">Advantage</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li class="mb-1"  ><a href="javascript:;"><img src="../img/header_img/header_img18.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img12.png" /></a></li>
                                            <li ><a href="javascript:;">篮球鞋</a></li>
                                            <li ><a href="javascript:;">篮球服饰</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">James Harden</a></li>
                                            <li ><a href="javascript:;">Derrick Rose</a></li>
                                            <li ><a href="javascript:;">Damian Lillard</a></li>
                                            <li ><a href="javascript:;">Donovan Mitchell</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li  class="mb-1" ><a href="javascript:;"><img src="../img/header_img/header_img19.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img13.png" /></a></li>
                                            <li ><a href="javascript:;">鞋类</a></li>
                                            <li ><a href="javascript:;">服装</a></li>
                                            <li ><a href="javascript:;">新品上市</a></li>
                                            <li class="w-25"><hr/></li>
                                            <li ><a href="javascript:;">TERREX x WHITE MOUNTAINEERING</a></li>
                                        </ul>
                                        <ul class="d_sm_none">
                                            <li class="mb-1"  ><a href="javascript:;"><img src="../img/header_img/header_img20.png" /></a></li>
                                            <li ><a href="javascript:;"><img src="../img/header_img/header_img14.png" /></a></li>
                                            <li ><a href="javascript:;">鞋类</a></li>
                                            <li ><a href="javascript:;">服饰</a></li>
                                            <li ><a href="javascript:;">附配件</a></li>
                                            <li ><a href="javascript:;">新品上市</a></li>
                                            <li class="w-25"><hr/></li>
                                        </ul>
                                    </div> 
                                    <div class="c2">
                                        <ul>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部adidas Originals系列</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部adidas athletics系列</a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" class="font-weight-bold">全部adidas neo系列</a>
                                            </li>
                                            <li class="d_sm_none">
                                                <a href="javascript:;" class="font-weight-bold">全部adidas terrex系列</a>
                                            </li>
                                            <li class="d_sm_none">
                                               <a href="javascript:;" class="font-weight-bold">全部adidas by Stella McCartney系列</a>
                                            </li>
                                            <li class="d_sm_none">
                                               <a href="javascript:;" class="font-weight-bold">全部skateboarding系列</a>
                                            </li>
                                        </ul> 
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="hov_show">
                            <a href="javascript:;" >精选系列</a>
                            <!-- hover导航栏sm none-->
                        </li>
                    </ul>
                </div>
            </div>
            
        </div>
        <div class="mh"></div>
    </div>
</template>
<script>

export default {
    data(){
        return{
            isLogin:false,
        }
    },
    methods:{
        //注销用户登录
        logout(){
            this.axios.get("logout").then(res=>{
                if(res.data.code==1){
                    alert("用户注销成功");
                    this.get_uname();
                    this.getCart();
                }
            }).catch(err=>{
                console.log(err);
            });
        },
        //页面加载时获取unam
        get_uname(){
            this.axios.get("getUname").then(res=>{
                if(res.data.code==-1){
                    this.isLogin=true;
                }else{
                   var uname=document.getElementsByName("get_uname")[0];
                   uname.innerHTML=res.data.data;
                }

            }).catch(err=>{
                console.log(err);
            });
        },
        //动态获取高度
        changeHeight(){
            var h=$(".header").css("height");
            $(".mh").css({"height":h});
            // console.log(h)
        }, 
    },
    created(){
        this.get_uname();
        this.changeHeight();
          
    },
    mounted(){
        // 获取导航栏高度动态赋值给页面.mh
        this.changeHeight();
        $(window).resize(this.changeHeight);
        
    },
    props:["getCart"]
}
</script>
<style scoped>
/*media媒体 大屏*/
@media (min-width: 992px) {
   
    /* 搜索推荐*/
    .nav_float_right .hov_show .hov_block{
        background: #fff;
        width:330px;
        left:unset;
        /* right: 9rem; */
        padding: 1rem;
    
    }
    /*头部导航*/
    .navigation{
        background: #000;  
        /* padding:  0 9rem;    */
        display:flex;
        flex-direction: row-reverse;
        justify-content:space-around;
    }
    /* 头部订单中心 */
    .nav_pills{
        background: #000;
        padding:0 9rem;
    }
    /* 导航菜单 */
    /* .hov_block>div .c1{
        padding:  0 7rem;
    } */
   

}
/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
   
    /* 搜索推荐*/
    .nav_float_right .hov_show .hov_block{
        background: #fff;
        width:330px;
        left:unset;
        /* right: 2rem; */
        /* border:1px solid #000; */
        padding: 1rem;
    
    }
   /*头部导航*/
    .navigation{
        background: #000;  
        /* padding:  0 9rem;    */
        display:flex;
        flex-direction: row-reverse;
        justify-content:space-around;
    }
     /* 头部订单中心 */
    .nav_pills{
        background: #000;
        padding:0 2rem;
    }
     /* 导航菜单 */
    /* .hov_block>div .c1{
        padding:  0 1rem;
    } */
}
/*media媒体 小屏*/
@media (max-width:767px){
    /* display:none*/
    .d_sm_none{
        display:none;
    }
    /*头部导航*/
    .navigation{
        background: #000;  
        /* padding:  0 9rem;    */
        display:flex;
        flex-direction: column;
        /* align-items:center; */
    }
    /* 搜索推荐*/
    .nav_float_right .hov_show .hov_block{
        background: #fff;
        width:100%;
        left:0;
        /* border:1px solid #000; */
        padding: 1rem;
    
    }
     /* 头部订单中心 */
    .nav_pills{
        background: #000;
        padding: 0 ;
    }
     /* 导航菜单 */
    /* .hov_block>div .c1{
        padding:0;
    } */
}
/*      高度坍塌*/
.float-clear:after{
    content: "";
    display: block;
    clear: both;
}

.d_inline_block{
    display:inline-block;
}

.z_index_999{
    z-index:999;
}

/*纯黑背景色*/
.bg_black{
    background-color:#000;
}
/*淡黑背景色*/
.bg_dark{
    background-color:#1b1b1b;
}

/* 字体样式8rem*/
.font_0-8{
    font-size:.8rem;
}

/* 字体颜色 纯黑*/
/* .color_black{
    color: #000;
} */
/* 背景雪碧图*/
.my_bg_r8{
    width:1.5rem;height:1.5rem;
    background:url(../img/public_img/icon@2x1.png);
    background-position:-324px -341px;
}
.my_bg_r9{
    width:1.5rem;height:1.5rem;
    background:url(../img/public_img/icon.png);
    background-position:-176px -86px;
}
.my_bg_r10{
    width:20px;height:20px;
    background:url(../img/public_img/icon-new.png);
    background-position:-352px -1px;
    position: relative;
    top:12px;
}

/*hover导航栏导航菜单  */
.c1 a:hover{
    color:#000;
}
.c1 a{
    color:#000;
    font-size:.8rem;
}
.c1 h6{
    display: inline-block;
}
.c1 .border_bottom{
    display:block;
    border-bottom: 1px solid #000;
    margin-bottom: .5rem;
    width: 100%;
}

.c1{
    display:flex;
    flex-wrap:nowrap;
    justify-content: space-around;
    padding: 1rem;

}
.c1 ul{
    list-style: none;
    padding-left:0;
    margin-bottom:0;
}
.c1 ul li a img{
    width: 100% ;
}
/* .hov_show img{
    width: 100%;
} */

.c2 a:hover{
    color:#000;
}
.c2 a{
    text-decoration:underline;
    color:#000;
    font-size:1rem;
    padding: .3rem .5rem;
}
.c2>ul{
    display: flex;
    flex-wrap: nowrap;
    justify-content: space-around;
    list-style: none;
    margin-bottom: 0;
    padding:  2rem 0;
}

/* 头部position 固定*/
.flex-container{
    display: flex;
    flex-direction: row-reverse;
    z-index: 999 !important;
}
/*头部导航*/
/* 导航菜单 */
.hov_block>div{
    width: 100%;
    background: #fff;
}
/* 头部搜索框 样式*/
/* .navigation>.nav_float_right{
    float: right;
    display: flex;
    flex-direction: row;
    justify-content: flex-end;
} */

.nav_float_right .hov_show div>ul>li>a{
    color:#000;
    font-size:.8rem;
    padding: .3rem .5rem ;

}
.nav_float_right .hov_show div>ul{
    list-style: none;
    padding: 0;
    margin-bottom: 0;
    display: flex;
    flex-wrap: wrap;

}
.nav_float_right .hov_show div>p{
    display: block;
    color:#000;
    font-size:1rem;
    padding: .3rem .5rem ;
    font-weight: 400;
    margin: .3rem 0;


}
.navigation>.nav_float_right input{
    outline:0;border:0;
    background-image: url(../img/public_img/sousuo.png);
    background-repeat:no-repeat;
    background-position:-3px -5px;
    box-sizing:border-box;
    padding:.3rem .5rem .3rem 1.8rem;
    height:1.8rem;
    font-size: .8rem;
    color:#333;
}
/* .navigation>.nav_float_left{
    float: left;
} */
.nav_float_right>ul{
    display: flex;
    list-style: none;
    margin-bottom: 0;
    padding: 0;
    flex-direction: row;
    justify-content:flex-end;
}
.nav_float_right>ul>li{
    display:inline-block;
}
.nav_float_left>ul{
    display: flex;
    list-style: none;
    margin-bottom: 0;
    padding: 0;
    /* justify-content:space-around; */
}
.nav_float_left>ul>li{
    display:inline-block;
}
.hov_show:hover .hov_block{
    display: block;
    box-shadow: 0 2px  5px 1px #888888;
}
.hov_show>li{
    display: inline-block;
    
}
.hov_show>a{
    font-size: 1.1rem;
    color:#fff;
    text-decoration: none;
    padding:0 .8rem;
    display:block;
    /* height:100%; */
    font-weight: 800;
    line-height:3;
}
.hov_block{
    display: none;
    width: 100%;
    position: absolute;
    left: 0;
}


/* 头部订单中心 */

.nav_pills ul{
    list-style: none;
    margin-bottom: 0;
    display: flex;
    flex-wrap: nowrap;
    justify-content:flex-end;
    padding: .3rem 0 0 0 ;
}
.nav_pills ul li{
    display: inline-block;
}
.nav_pills ul li a{
    color: #fff;
    font-size: .9rem;
    padding:.3rem .5rem;
    text-decoration: none;
}

.logout_show:hover .logout_block{
    display:block;
    background:#fff;
}
.logout_show:hover .login_none{
    display:none!important;
}
.logout_show:hover .logout_block a{
    text-align: center;
    color:#000;
    z-index:999;
}
.logout_block{
    display:none;
}

</style>