<template>
  <div>
    <div class="mx-lg-5 mx-md-3 mt-lg-3 mt-md-3 mb-lg-5 mb-md-2 ">
        <div class="mx-lg-5">
            <div class="row mx-0">
                <div class="col-lg-6 col-md-6 col-sm-12 p-0">
                    <div class="w-100 border_r float-clear">
                        <div class="p-3 float-lg-left float-md-left float-sm-none">
                            <div>
                                <div class="login" v-if="isLogin==false">
                                    <span class="font-weight-bold">账号密码登录</span>
                                    <a href="javascript:;" @click="login" class="color_black font-weight-bold" >注册账号</a>
                                        <input v-model="uname" type="text" class="w-100 gl-input__field mt-3" placeholder="邮箱或手机号"/>
                                        <span>请输入邮箱地址或手机号码</span>
                                        <input v-model="upwd" @keyup.enter="login_dl()" type="password" class="w-100 gl-input__field mt-3" placeholder="密码"/>
                                        <span>请输入密码</span>
                                        <!--checkbox-->
                                        <div class="mt-3">
                                            <div class="mycheck">
                                                <input type="checkbox" value="1" id="" name="" />
                                                <label for=""></label>
                                            </div>
                                            <span>记住我的信息</span>
                                        </div>
                                        <div class=" mb-1 mt-3">
                                            <a href="#" class="btn_a1 iconfont icon-jiantou1 w-100" @click="login_dl()">登录</a>
                                        </div>
                                        <a href="#" class="a_hover2 text-dark">忘记密码？</a>
                                </div>
                                <div class="login" v-else>
                                        <a href="javascript:;"  @click="logout" class="font-weight-bold">账号密码登录</a>
                                        <span class="font-weight-bold">注册账号</span>
                                        <input v-model="usname" type="text"  class="w-100 gl-input__field mt-3" placeholder="邮箱或手机号"/>
                                        <span>请输入邮箱地址或手机号码</span>
                                        <input v-model="uspwd" @keyup.enter="login_zc()" type="password" class="w-100 gl-input__field mt-3" placeholder="密码"/>
                                        <span>请输入密码</span>
                                        <div class=" mb-1 mt-3">
                                            <a href="#" class="btn_a1 iconfont icon-jiantou1 w-100" @click="login_zc()">注册</a>
                                        </div>
                                </div>
                                
                            </div>
                                <div class="py-3 mt-3 border-top">
                                    <p class="m-0">使用其他方式登录</p>
                                </div>
                                <a href="#" class="d-inline-block my_bg_r23 align-middle mr-1"></a>
                                <a href="#" class="d-inline-block my_bg_r24 align-middle mr-1"></a>
                                <a href="#" class="d-inline-block my_bg_r25 align-middle mr-1"></a>
                                <div class="">
                                    <p class="m-0 color_rigth_top">*已绑定微信adiCLUB会员卡的会员，可通过微信直接登录</p>
                                </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 p-0">
                    <div class="w-100">
                        <div class="p-3 float-lg-right float-md-right float-sm-none ">
                            <div class="">
                                <h4 class="color_black font-weight-bold">adiCLUB会员相关权益</h4>
                                <p class="mt-3">成为adiCLUB会员并完善个人信息，即可享受更多权益:</p>
                                <div class="mt-5">
                                    <a href="#" class="d-inline-block my_bg_r26 align-middle mr-1"></a>
                                    <p href="#" class="d-inline-block">安全快捷支付订单</p>
                                </div>
                                <div class="">
                                    <a href="#" class="d-inline-block my_bg_r26 align-middle mr-1"></a>
                                    <p href="#" class="d-inline-block">随时跟踪订单状态</p>
                                </div>
                                <div class="">
                                    <a href="#" class="d-inline-block my_bg_r26 align-middle mr-1"></a>
                                    <p href="#" class="d-inline-block">即时收到打折优惠及新品发布信息</p>
                                </div>
                                <div class="">
                                    <a href="#" class="d-inline-block my_bg_r26 align-middle mr-1"></a>
                                    <p href="#" class="d-inline-block">全场免普通达运费和七天无理由退货服务</p>
                                </div>
                                <div class="">
                                    <a href="#" class="d-inline-block my_bg_r26 align-middle mr-1"></a>
                                    <p href="#" class="d-inline-block">消费即可获得积分，铜牌以上会员即可积分兑换优惠券</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</template>
<script>
export default {
    data(){
        return {
        uname:"",
        upwd:"",
        usname:"",
        uspwd:"",
        isLogin:false
        }
    },
    methods:{
        login(){
        this.isLogin=true;
        },
        logout(){
        this.isLogin=false;
        },
        login_dl(){
        var uname=this.uname;
        var upwd=this.upwd;
        var url = "login";
        console.log(this);
        var obj={uname:uname,upwd:upwd}
            this.axios.get(url,{params:obj}).then(res=>{
                console.log(res);
                if(res.data.code==-1){
                alert("用户名和密码有误");
                }else{
                // 7.2:登录成功 跳转商品首页组件
                alert("登录成功");
                }
            }).catch(err=>{
                console.log(err);
            });
        },
        login_zc(){
            // var uname=this.usname;
            // var upwd=this.uspwd;
            var url="reg";
            var obj=this.qs.stringify({
            uname:this.usname,
            upwd:this.uspwd,
            })
            // console.log(obj);
            this.axios.post(url,obj).then(res=>{
                if(res.data.code==-1){
                alert("注册失败");
            
                }else{
                alert("成功");
                }
            }).catch(err=>{
                console.log(err);
            });
        }
    }
  
}
</script>

<style scoped>
/*      高度坍塌*/
.float-clear:after{
    content: "";
    display: block;
    clear: both;
}

/*右上角字体 灰色 */
.color_rigth_top{
    color:#c8cbcc;
}
/* 字体颜色 纯黑*/
.color_black{
    color: #000;
}
/* 背景雪碧图*/
.my_bg_r23{
    width:2.6rem;height:2.6rem;
    background:url(./img/icon.png);
    background-position:-776px -266px;
}
.my_bg_r24{
    width:2.6rem;height:2.6rem;
    background:url(./img/icon.png);
    background-position:-838px -266px;
}
.my_bg_r25{
    width:2.6rem;height:2.6rem;
    background:url(./img/icon.png);
    background-position:-958px -266px;
}
.my_bg_r26{
    width:1.2rem;height:1.2rem;
    background:url(./img/icon.png);
    background-position:-272px -19px;
}

/* login按钮样式*/
.btn_a1{
    display:inline-block;
    padding: 0 0.75rem;
    background-color:#000;
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
/*media媒体 大屏*/
@media (min-width: 992px) {
    /* login lg， md 边框 */
    .border_r{
        border-right: 2px solid #999;
    }
    /* login 布局float */
    .p-3.float-lg-right.float-md-right.float-sm-none,.p-3.float-lg-left.float-md-left.float-sm-none{
        width: 60%;
    }
}
/*media媒体 中屏*/
@media (min-width: 768px) and (max-width:991px){
    /* login lg， md 边框 */
    .border_r{
        border-right: 2px solid #999;
    }
    /* login 布局float */
    .p-3.float-lg-right.float-md-right.float-sm-none, .p-3.float-lg-left.float-md-left.float-sm-none{
        width: 100%;
    }
}
/*media媒体 小屏*/
@media (max-width:767px){
    /* login 布局float */
    .p-3.float-lg-right.float-md-right.float-sm-none{
        width: 70%;
        border-top:2px solid #999 ;
    }
}

/* --------------------------------------input login-------------------------*/
.gl-input__field{
    border:1px solid #c8cbcc;
    border-bottom: 3px solid #999;
    padding: 2px 30px 0 10px;
    height: 40px;
    line-height: 16px;
    font-size: 14px;
    transition: color .1s cubic-bezier(0.3,0,0.45,1);
    border-radius:0;
    outline:0;
}
.gl-input__field+span{
    color:#ff6d6d;
    font-size: .8rem ;
    padding: 0 .5rem;
}
.gl-input__field:focus{
    border-bottom: 3px solid #000;
}
.gl-input__checkbox{
    display:block;
    border:2px solid #98989a;
}
/* --------------------------------------input login-------------------------*/

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
.login>a:nth-child(2){
    color:#999 ;
    font-size:1.5rem;


}
.login>span:nth-child(1){
    color:#000 ;
    font-size:1.5rem;

}
.login>a:nth-child(1){
    color:#999 ;
    font-size:1.5rem;


}
.login>span:nth-child(2){
    color:#000 ;
    font-size:1.5rem;

}



</style>
