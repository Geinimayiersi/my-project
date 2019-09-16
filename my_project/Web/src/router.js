import Vue from 'vue'
import Router from 'vue-router'
// index.vue
import index from "./components/index.vue"
import LoginVue from "./components/login.vue"
import Details from "./components/details.vue"
import Details_list from "./components/details_list.vue"
// import HeaderVue from "./components/header.vue"
import NotFound from "./components/file_not_found.vue"
import ShopDedails from "./components/shop_dedails.vue"
import shopCart from "./components/shopCart.vue"
// import FooterVue from "./components/footer.vue"

Vue.use(Router)
export default new Router({
  routes: [
    //组件访问的路径        ：组件名
    {path:'/',component:index},
    {path:'/Details',component:Details},
    {path:'/Login',component:LoginVue},
    {path:'/Details_list',component:Details_list},
    // {path:'/Header',component:HeaderVue},
    {path:'*',component:NotFound},
    {path:'/ShopDedails',component:ShopDedails},
    {path:'/shopCart',component:shopCart}
    // {path:'/Footer',component:FooterVue}
  ]
})