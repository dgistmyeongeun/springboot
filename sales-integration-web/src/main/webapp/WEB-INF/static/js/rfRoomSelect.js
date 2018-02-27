function rfchange() {
	var type = $(".rf option:selected").val();
	
	var varTable = $(".rf option:selected").closest("table");
	$(".changeArea_m").remove();
	var varTableLastRow = varTable.find('tr:last');
	alert(type);
	
	if(type="2"){
		$(".faqfile").addClass("fade");
		$(".popup").removeClass("fade");
	}else{
		$(".faqfile").removeClass("fade");
		$(".popup").addClass("fade");
	}
	
	
};