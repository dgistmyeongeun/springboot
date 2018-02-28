function rfchange() {
	var type = $(".rf option:selected").val();
	
	var varTable = $(".rf option:selected").closest("table");
	$(".changeArea_m").remove();
	var varTableLastRow = varTable.find('tr:last');
	alert(type);
	
	if(type=="1"){
		alert("저거실행");
		$(".faqfile").css("display", "");
		$(".popup").css("display", "none");
	}
	if(type=="2"){
		alert("이거실행");
		$(".faqfile").css("display", "none");
		$(".popup").css("display", "");

	}
	
	
	
	
};