$(function(){
	//----------------------------------------ͷ��-------------------------------------
	//�����Ƽ������ͣblock
	$("#box1").hover(function(){
				$("#box2").toggle();
	});
	//����������block
	$("#box2").mouseenter(function(){
		$("#box2").css("display","block")
	});
	//��������뿪none
	$("#box2").mouseleave(function(){
		$("#box2").css("display","none")
	});
	//jquery sm������� shou��ʾ������
	$("#buts1").click(function(){
		$("#my_ipt").removeClass("show");
		$("#my-ipt1").removeClass("show");
		$("#ssuo").toggle();
	});
	//window = ����smͼ�� onclick ���� sm�����Ƽ�
	($(window)||$("#ssuo")).click(function(){
		$("#my-ipt1").removeClass("show");
	});
	/*ͷ��fixed */
	function changeHeight(){
		var h=$(".header").css("height");
		$(".mh").css({"height":h});
	}
	$(window).resize(changeHeight);
	// ҳ��������ʱ���û�ȡ�߶�
	changeHeight();
	//----------------------------------------ͷ�� ��-------------------------------------
})


