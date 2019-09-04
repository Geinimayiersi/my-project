<template>
  <div>
    <HeaderVue>
    </HeaderVue>
    <div class="NotFound">
      <img :src="`${public_img[4]}`">
      <h3>服务暂未上线，请期待...</h3>
    </div>
    <FooterVue>
    </FooterVue>
  </div>
</template>

<script>
import HeaderVue from "./header.vue" 
import FooterVue from "./footer.vue"
export default {
  data(){
    return{
      public_img:[],
    }
  },
  methods:{
    // public_img
    publicImg(){
            this.axios.get("public_img1").then(res=>{
                // console.log(res.data.data[0].details_img1);
                var data=res.data.data;
                // console.log(data);
                for(var i=0;i<data.length;i++){
                    this.public_img.push("http://127.0.0.1:3000/"+data[i].public_img1);
                }
            })
            // console.log(this.public_img);
    },
  },
  components:{
    //注册子组件
    "HeaderVue":HeaderVue,
    "FooterVue":FooterVue
  },
  created(){
      // public_img
      this.publicImg();
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
img{
  width: 100%;
  display: block;
  margin:3em 0;
}
h3{
  margin-bottom: 3rem;
  text-align: center;

}
</style>