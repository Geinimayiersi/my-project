import Vue from 'vue'
import Router from 'vue-router'
// index.vue
// import index from "./index.vue"
import login from "./login.vue"
import HeaderVue from "./header.vue"

Vue.use(Router)
export default new Router({
  routes: [
    //组件访问的路径        ：组件名
    // {path:'/index',component:index},
    {path:'/login',component:login},
    {path:'/Header',component:HeaderVue}
  ]
})