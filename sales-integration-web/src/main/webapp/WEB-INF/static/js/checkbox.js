$(document).ready(function() {
	$(".noticeCheck").click(function(){
		if($(this).is(":checked")){
			$(".m_check").css("display", "");
			$(".m_recheck").css("display", "none");
		}
	})
	
	$(".noticeRedio").click(function(){
		 var testv= $("input[type=radio][name=yesnoRadios]:checked").val();
		 if(testv=="no"){
			 $(".m_check").css("display", "none");
			 $(".m_recheck").css("display", "");
			 $("#noticeCheck").prop("checked", false);
			 $("#yesRadios").prop("checked", true);
		 }
	})
});