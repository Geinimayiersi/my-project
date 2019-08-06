$(function(){
	$.ajax({
		url:"footer.html",
		type:"get",
		success(res){
			$(res).replaceAll("#myFooter");
			$("head").append(`<link rel="stylesheet" href="css/footer.css"/>`);

		}
	});
})


