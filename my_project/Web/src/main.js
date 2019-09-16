import Vue from 'vue'
import App from './App.vue'
import router from './router.js'
//4:将字体图标引入到当前项目中
import "./font/iconfont.css"
//5:引入axios 第三方ajax模块
import axios from "axios"
import qs from 'qs'
// 注册全局组件头部脚步
import HeaderVue from "./components/header.vue" 
import FooterVue from "./components/footer.vue"

Vue.component(
  "HeaderVue",
  HeaderVue
);
Vue.component(
  "FooterVue",
  FooterVue
);
//6:配置axios 基础路径
axios.defaults.baseURL="http://127.0.0.1:3000/";
//7:配置axios 保存session信息
axios.defaults.withCredentials=true;
axios.defaults.headers.post['Content-Type']='application/x-www-form-urlencoded;charset=UTF-8';

//8:将axios 注册vue 实例中
//由于axios不支持 use 将实例添加vue原型
Vue.prototype.axios = axios;
Vue.prototype.qs= qs;
Vue.prototype.host_port="http://127.0.0.1:3000/";

//main.js 
//router跳转页面顶部
router.afterEach((to,from,next)=>{
window,scrollTo(0,0)
  
});
//12:将实例对象添加Vue中
new Vue({
  router,
  render: h => h(App),  //App App.vue根组件       
}).$mount('#app')