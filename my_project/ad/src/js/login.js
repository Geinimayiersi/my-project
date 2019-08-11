$(function(){
  var vm=new Vue({
		  el:"#login",
		  data:{
			uname:"",
			isLogin:false
		  },
		  methods:{
			login(){
			  this.isLogin=true;
			  this.uname="";
			},
			logout(){
			  this.isLogin=false;
			  this.uname="";
			}
		  }
		})
})


