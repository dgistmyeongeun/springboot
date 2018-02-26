$(document).ready(function() {
	$(".bizSelect").click(function(){
		var url='biznumberSelect.pop';
		var name="biznumberSelect";
		var popOption = "width=600, height=600, resizable=no, scrollbars=no, status=no";    //팝업창 옵션(optoin)
	
		window.open(url, name, popOption);
		return false;
	})
})