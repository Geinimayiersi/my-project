import Vue from 'vue'
import Router from 'vue-router'
// index.vue
import index from "./index.vue"
import LoginVue from "./login.vue"
import Details from "./details.vue"
import Details_list from "./details_list.vue"
// import HeaderVue from "./header.vue"
import NotFound from "./file_not_found.vue"
import ShopDedails from "./shop_dedails.vue"
import shopCart from "./shopCart.vue"
// import FooterVue from "./footer.vue"

Vue.use(Router)
export default new Router({
  routes: [
    //组件访问的路径        ：组件名
    {path:'/index',component:index},
    {path:'/Details',component:Details},
    {path:'/Login',component:LoginVue},
    {path:'/Details_list',component:Details_list},
    // {path:'/Header',component:HeaderVue},
    {path:'/NotFound',component:NotFound},
    {path:'/ShopDedails',component:ShopDedails},
    {path:'/shopCart',component:shopCart}
    // {path:'/Footer',component:FooterVue}
  ]
})