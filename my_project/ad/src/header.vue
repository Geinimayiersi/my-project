<template>
    <div>
        <div class="position-fixed header z_index_999 w-100">
        <!-- 头部图图片提示框-->
        <div class="alert alert-dismissible py-0 px-0 my-0">
            <span class="close" data-dismiss="alert">&times;</span>
            <a href="#" class="">
                <img src="./img/top-pc-sale.jpg" alt="" class="w-100"/>
            </a>
        </div>
        <!-- 顶部导航sm隐藏-->
        <div class="px-lg-5 bg_black">
            <div class="px-lg-5 bg_black">
                <div class="px-lg-5 bg_black">
                    <ul class="nav nav-pills bg_black d_sm_none justify-content-end">
                        <li class="nav-item">
                            <a data-toggle="pill" href="#tab11" class="nav-link  color_rigth_top d-inline-block pr-1 pb-1">订单追踪</a>
                            <a href="#tab11" class="d-inline-block my_bg_r1 mr-3 align-middle  "></a>
                        </li>
                        <li class="nav-item">
                            <a data-toggle="pill" href="#tab11" class="nav-link  color_rigth_top d-inline-block pr-1">帮助中心</a>
                            <a href="#tab11" class="a_hover  color_rigth_top">？</a>
                        </li>
                        <li class="nav-item">
                            <a data-toggle="pill" href="#tab11" class="nav-link  color_rigth_top d-inline-block pr-1">在线客服</a>
                            <a href="#tab11" class="d-inline-block my_bg_r2 mr-3 align-middle "></a>
                        </li>
                        <li class="nav-item">
                            <a data-toggle="pill" href="#tab11" class="nav-link  color_rigth_top d-inline-block pr-1">登录</a>
                            <a href="#tab11" class="d-inline-block my_bg_r3 mr-3 align-middle  "></a>
                        </li>

                    </ul>

                </div>
            </div>
        </div>

        <!-- 顶部导航栏navbar-->
        <div class="px-lg-5 bg_black">
            <div class="px-lg-5 bg_black">
                <div class="px-lg-5 bg_black">
                    <div class="row mx-0">
                        <div class="col-lg-8 col-md-8 col-sm-12 p-0">
                            <!-- 顶部导航栏navbar-->
                            <div class="navbar navbar-expand-md navbar-dark bg_black text-sm-center pb-lg-0 pb-md-0 px-lg-0 px-md-0">
                                <!-- 导航栏sm按钮样式-->
                                <button class="navbar-toggler border-light" data-toggle="collapse" data-target="#content" id="buts1" @click="buts1_click()">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <!-- 顶部logo图标-->
                                <div class="d-inline-block bg_black pb-3 px-2 mr-sm-3">
                                    <a href="#" class="">
                                        <img src="./img/logo-new.png" alt="" class=""/>
                                    </a>
                                </div>
                                <div class="float-sm-right">
                                    <!-- sm搜索图标-->
                                    <div id="ssuo" class="px-2" data-toggle="collapse" data-target="#my_ipt" @click="ssuo_click()" >
                                        <a href="#" class="my_bg_r5 align-middle "></a>
                                    </div>

                                    <!-- 顶部购物袋  lg md 显示  sm—none-->
                                    <div class="d-inline-block d-md-none d-lg-none px-2">
                                        <a href="#" class="d-inline-block my_bg_r4 mr-1 align-middle"></a>
                                    </div>
                                </div>


                                <!-- 导航栏-->
                                <div id="content" class="collapse navbar-collapse ">

                                    <ul class="navbar-nav">
                                        <li class="nav-item" id="box1" @mouseover="box1_hover()" @mouseleave="box1_hover()">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3" data-toggle="collapse" data-target="#nanzi">男子</a>
                                        </li>
                                        <!-- ↓-->
                                        <!-- ↓点击获取tabel 默认隐藏lg md-->
                                        <div class="collapse d-lg-none d-md-none text-left" id="nanzi">
                                            <table class="table table-bordered table-light table-hover mb-0">
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">男子全部产品</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">鞋类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">服饰类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">附配件类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">个性印制产品</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">精选推荐</a></td>
                                                </tr>
                                            </table>
                                            <div class="row mx-0">
                                                <div class="col-6 p-0">
                                                    <table class="table table-bordered table-light table-hover mb-0">
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">最新上市</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">限量发售</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                YEEZY</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                Originals|EQT GAZELLE</a></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <div class="col-6 p-0">
                                                    <table class="table table-bordered table-light table-hover mb-0">
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">新品发售日历</a>
                                                                <sup class="a_hover text-success font_0-8 font-weight-bold">NEW</sup></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">本周热卖</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                Originals|adicolor.</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                adidas neo|生来好动</a></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>

                                        <li class="nav-item ">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3" data-toggle="collapse" data-target="#nvzi">女子</a>
                                        </li>
                                        <!-- ↓-->
                                        <!-- ↓点击获取tabel 默认隐藏lg md-->
                                        <div class="collapse d-lg-none d-md-none text-left" id="nvzi">
                                            <table class="table table-bordered table-light table-hover mb-0">
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">女子全部产品</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">鞋类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">服饰类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">附配件类</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">个性印制产品</a></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2"><a href="#" class="a_hover color_black font-weight-bold font_0-8">精选推荐</a></td>
                                                </tr>
                                            </table>
                                            <div class="row mx-0">
                                                <div class="col-6 p-0">
                                                    <table class="table table-bordered table-light table-hover mb-0">
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">最新上市</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">限量发售</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                YEEZY</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                Originals|EQT GAZELLE</a></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <div class="col-6 p-0">
                                                    <table class="table table-bordered table-light table-hover mb-0">
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">新品发售日历</a>
                                                                <sup class="a_hover text-success font_0-8 font-weight-bold">NEW</sup></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">本周热卖</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                Originals|adicolor.</a></td>
                                                        </tr>
                                                        <tr class="text-center">
                                                            <td><a href="#" class="a_hover color_black font_0-8">
                                                                adidas neo|生来好动</a></td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3">儿童</a>
                                        </li>
                                        <li class="nav-item d_sm_none">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3">|</a>
                                        </li>
                                        <li class="nav-item d-lg-none d-md-none">
                                            <hr class="w-100 bg-white"/>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3">运动</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3">品牌</a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#" class="nav-link font-weight-bold py-lg-3 py-md-3">精选系列</a>
                                        </li>
                                        <li class="nav-item bg_dark border-bottom d-md-none d-lg-none">
                                            <a href="#" class="d-inline-block my_bg_r6 mr-1 align-middle"></a>
                                                <a href="#" class="nav-link font_1-2 d-inline-block ">400-999-5999</a>
                                        </li>
                                        <li class="nav-item bg_dark border-bottom d-md-none d-lg-none">
                                            <a href="#" class="d-inline-block my_bg_r7 mr-1 align-middle"></a>
                                                <a href="#" class="nav-link font_1-2 d-inline-block ">在线客服</a>
                                        </li>
                                        <li class="nav-item bg_dark border-bottom d-md-none d-lg-none">
                                            <a href="#" class="nav-link font_1-2">帮助中心</a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4  p-0 d-sm-none d-lg-block d-md-block">
                            <div class="float-right pt-4">
                                <!-- 顶部lg md 搜索框-->
                                <div class="d-inline-block d-lg-inline-block d-md-inline-block" data-toggle="collapse" data-target="#my-ipt1">
                                    <input type="text" class="input_outline_0" placeholder="抢YEEZY"/>

                                </div>
                                <!-- 顶部购物袋  lg md 显示  sm—none-->
                                <div class="d-inline-block px-2">
                                    <a href="#" class="d-inline-block my_bg_r4 mr-1 align-middle"></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- sm搜索框 w100-->
        <div class="collapse d-md-none d-lg-none " id="my_ipt">
            <div class="bg_black text-center" data-toggle="collapse" data-target="#my-ipt1" >
                <input type="text" class="mb-1 w-90 input_outline_0 " placeholder="抢YEEZY"/>
            </div>
        </div>
        <!-- 搜索推荐导航-->
        <div class="flex-container">
            <div class="collapse position-absolute " id="my-ipt1">
                <div class="bg-white p-3">
                    <p class="font-weight-bold">搜索推荐</p>
                    <ul class="nav justify-content-start">
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">抢YEEZY</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">4D</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">Clima</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">Nite JOGGER</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">Game of Thrones</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">ultraboost</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">yung 96</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">superstar</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">stan smith</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link color_black">三叶草</a>
                        </li>
                    </ul>
                    <p class="font-weight-bold">搜索记录</p>
                </div>
            </div>

        </div>
        <!-- hover导航栏sm none-->
        <div class="bg-white position-absolute w-100 d_none px-lg-5" id="box2" @mouseover="box2_hover()" @mouseleave="box2_hover()">
            <div class="px-lg-5">
                <div class="px-lg-5">
                    <div class="row mx-0 d_sm_none px-5"  id="c1">
                        <div class="col-10 p-0 mt-2">
                            <div class="row mx-0">
                                <div class="col-3 p-0">
                                    <h6 class="font-weight-bold">精选推荐</h6>
                                    <ul class="list-unstyled">
                                        <li class=""><a href="#">全部男子折扣</a></li>
                                        <li class=""><a href="#">全新上市</a></li>
                                        <li class=""><a href="#">新品发售日历</a>
                                            <sup class="text-success font_0-8 font-weight-bold">NEW</sup>
                                        </li>
                                        <li class=""><a href="#">限量发售</a></li>
                                        <li class=""><a href="#">本周热卖</a></li>
                                        <li class="w-25"><hr/></li>
                                        <li class=""><a href="#">YEEZY</a></li>
                                        <li class=""><a href="#">Originals|adicolor.</a></li>
                                        <li class=""><a href="#">Originals|EQT GAZELLE</a></li>
                                        <li class=""><a href="#">adidas neo|生来好动</a></li>
                                    </ul>
                                </div>
                                <div class="col-3 p-0">
                                    <h6 class="font-weight-bold">鞋类</h6>
                                    <ul class="list-unstyled">
                                        <li class=""><a href="#">Originals</a></li>
                                        <li class=""><a href="#">跑步</a></li>
                                        <li class=""><a href="#">帆布/滑板</a></li>
                                        <li class=""><a href="#">拖鞋/凉鞋</a></li>
                                        <li class=""><a href="#">复古/老爹鞋</a></li>
                                        <li class=""><a href="#">adidas neo</a></li>
                                        <li class=""><a href="#">篮球</a></li>
                                        <li class=""><a href="#">足球</a></li>
                                        <li class=""><a href="#">户外</a></li>
                                    </ul>
                                </div>
                                <div class="col-3 p-0">
                                    <h6 class="font-weight-bold">服饰类</h6>
                                    <ul class="list-unstyled">
                                        <li class=""><a href="#">短袖T恤/上衣</a></li>
                                        <li class=""><a href="#">POLO衫</a></li>
                                        <li class=""><a href="#">卫衣/套头衫</a></li>
                                        <li class=""><a href="#">夹克/外套</a></li>
                                        <li class=""><a href="#">短裤</a></li>
                                        <li class=""><a href="#">长裤/运动裤</a></li>
                                        <li class=""><a href="#">比赛服</a></li>
                                        <li class=""><a href="#">泳裤</a></li>
                                    </ul>
                                </div>
                                <div class="col-3 p-0">
                                    <h6 class="font-weight-bold">附配件类</h6>
                                    <ul class="list-unstyled">
                                        <li class=""><a href="#">包</a></li>
                                        <li class=""><a href="#">袜子</a></li>
                                        <li class=""><a href="#">帽子/手套/围巾</a></li>
                                        <li class=""><a href="#">足球/篮球</a></li>
                                        <li class=""><a href="#">运动装备</a></li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                        <div class="col-2 p-0 ">
                            <a href="#" class="d-inline-block my_bg_r8 mr-1"></a>
                            <h6 class="d-inline-block font-weight-bold">个性印制产品</h6>
                            <ul class="list-unstyled">
                                <li class=""><a href="#"><img src="./img/15211227486009014.png" alt=""/></a></li>
                                <li class=""><a href="#">
                                    足球个性印制产品</a></li>
                                <li class=""><a href="#">
                                    Originals 个性印制产品</a></li>
                                <li class=""><a href="#">
                                    adidasneo个性印制产品</a></li>
                                <li class=""><a href="#">
                                    个性化印制球衣</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row mx-0 d_sm_none px-5 py-5" id="c2">
                        <div class="col-9 p-0">
                            <div class="row mx-0">
                                <div class="col-3 p-0">
                                    <a href="#" class="font-weight-bold">男子全部产品</a>
                                </div>
                                <div class="col-3 p-0">
                                    <a href="#" class="font-weight-bold">全部男子鞋</a>
                                </div>
                                <div class="col-3 p-0">
                                    <a href="#" class="font-weight-bold">全部男子服饰</a>
                                </div>
                                <div class="col-3 p-0">
                                    <a href="#" class="font-weight-bold">全部男子配件</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-3 p-0">
                            <a href="#" class="font-weight-bold">全部男子个性印制产品</a>
                        </div>
                    </div>
                </div>
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

        }
    },
    methods:{
        //鼠标进入box1显示box2
        box1_hover(){
            //搜索推荐鼠标悬停block
	        $("#box1").hover(function(){
		    $("#box2").toggle();
	        });
        },
        box2_hover(){
            //搜索鼠标穿过block
            $("#box2").mouseenter(function(){
            $("#box2").css("display","block")
            });
            //搜索鼠标离开none
            $("#box2").mouseleave(function(){
            $("#box2").css("display","none")
            });
        },
        buts1_click(){
            //jquery sm搜索点击 shou显示并隐藏
            
            $("#my_ipt").removeClass("show");
            $("#my-ipt1").removeClass("show");
             
            $("#ssuo").toggle(); 
        },
        ssuo_click(){
            //window = 搜索sm图标 onclick 隐藏 sm搜索推荐
	        ($(window)||$("#ssuo")).click(function(){
	        $("#my-ipt1").removeClass("show");
	        });
        }
        
        
    },
    mounted(){

    },
}
</script>
<style scoped>
/*      高度坍塌*/
.float-clear:after{
    content: "";
    display: block;
    clear: both;
}

/*顶部图片提示框叉叉*/
.alert-dismissible .close {
    position: absolute;
    top: 0;
    right: 0;
    padding: 0.1rem 1.5rem;
    color: inherit;
}

/* 头部背景色透明*/
.nav-pills .nav-link.active, .nav-pills .show > .nav-link{
    background-color:transparent;
}
/*头部去边框*/
.alert{
    border:0;
}
.z_index_999{
    z-index:999;
}
/*右上角字体 灰色 */
.color_rigth_top{
    color:#c8cbcc;
}
/*纯黑背景色*/
.bg_black{
    background-color:#000;
}
/*淡黑背景色*/
.bg_dark{
    background-color:#1b1b1b;
}
/*导航栏字体样式*/
.navbar .navbar-nav .nav-item .nav-link{
    font-size:1.2rem;
    color: #fff;
}
/* 字体样式8rem*/
.font_0-8{
    font-size:.8rem;
}
/*字体样式1rem*/
.font_1{
    font-size:1rem;
}
/* 字体样式1.2rem*/
.font_1-2{
    font-size:1.2rem;
}
/* 字体颜色 纯黑*/
.color_black{
    color: #000;
}
/* 背景雪碧图*/
.my_bg_r1{
    width:1rem;height:1.2rem;
    background:url(./img/icon-new.png);
    background-position:-150px 0px;
}
.my_bg_r2{
    width:1rem;height:1.2rem;
    background:url(./img/icon-new.png);
    background-position:-238px 3px;
}
.my_bg_r3{
    width:1rem;height:1.2rem;
    background:url(./img/icon-new.png);
    background-position:-265px 1px;
}
.my_bg_r4{
    width:1rem;height:1.2rem;
    background:url(./img/icon-new.png);
    background-position:-353px -1px;
}
.my_bg_r4:hover{
    width:1rem;height:1.2rem;
    background:url(./img/icon-new.png);
    background-position:-353px -1px;
    color: #6610f2;
}
.my_bg_r5{
    width:1.5rem;height:1.5rem;
    background:url(./img/icon@2x1.png);
    background-position:-492px -307px;
}
.my_bg_r6{
    width:1.5rem;height:1.5rem;
    background:url(./img/icon@2x1.png);
    background-position:-218px -343px;
}
.my_bg_r7{
    width:1.5rem;height:1.5rem;
    background:url(./img/icon@2x1.png);
    background-position:-599px -343px;
}
.my_bg_r8{
    width:1.5rem;height:1.5rem;
    background:url(./img/icon@2x1.png);
    background-position:-324px -341px;
}
/* display:none*/
.d_none{
    display:none;
}
/* a标签hover去下划线 字体颜色 淡白*/ 
.a_hover:hover{
    text-decoration:none;
    color:#c8cbcc;
}
/*顶部导航 获取 焦点 字体颜色 淡白 */
.nav-link:hover, .nav-link:focus{
    color:#c8cbcc;
}
/* 头部搜索框 样式*/
.input_outline_0{
    outline:0;border:0;
    background-image: url(./img/sousuo.png);
    background-repeat:no-repeat;
    background-position:-2px -2px;
    box-sizing:border-box;
    padding:5px 15px 5px 32px;
}
/* sm搜索框 宽度*/
.w-90 {
    width: 90% !important;
}

/*hover导航栏sm none 下面的 a标签 字体样式*/
#c1 a:hover{
    color:#000;
}
#c1 a{
    color:#000;
    font-size:.8rem;
}

#c2 a:hover{
    color:#000;
}
#c2 a{
    text-decoration:underline;
    color:#000;
    font-size:1rem;
}
/*media媒体 大屏*/
@media (min-width: 992px) {
    /* 头部搜索d-none*/
    #ssuo{
        display:none;
    }
    /* 搜索推荐*/
    .flex-container>#my-ipt1{
        width:330px;
        right:182px;
    }
}
/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
    /* 头部搜索d-none*/
    #ssuo{
        display:none;
    }
    /* 搜索推荐*/
    .flex-container>#my-ipt1{
        width:330px;
        right:40px;
    }
}
/*media媒体 小屏*/
@media (max-width:767px){
    /* 头部搜索*/
    #ssuo{
        display:inline-block;
    }
    .d_sm_none{
        display: none;
    }
}
#ssuo a{
    display:inline-block;
}
/* 头部position 固定*/
.flex-container{
    display: flex;
    flex-direction: row-reverse;
    z-index: 999 !important;
}
</style>