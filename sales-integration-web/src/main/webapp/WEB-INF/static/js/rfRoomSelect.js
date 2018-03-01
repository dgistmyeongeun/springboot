function rfchange() {
	var type = $(".rf option:selected").val();
	if(type=="1"){
		$(".rfroom_m").css("display", "");
		$(".faq_m").css("display", "none");
	}
	if(type=="2"){
		$(".rfroom_m").css("display", "none");
		$(".faq_m").css("display", "");
	}
};