$(document).ready(function() {
	$("#noticeCheck").click(function(){
		if($(this).is(":checked")){
		
		var varTable = $(this).closest("table");
		var varTableLastRow = varTable.find('tr:last');
		var copyRow = varTableLastRow.clone(true);
		
		varTable.append('<tbody id="high"><tr>'+
					'<th><b class="txt_c_red">*</b> 노출 여부</th>'+
					'<td colspan="5">'+
						'<label for="yesRadios"><input type="radio" id="yesRadios" name="yesRadios" checked="" class="mr_3"> 예</label>'+
						'<label for="noRadios"><input type="radio" id="noRadios" name="noRadios" class="ml_20 mr_3"> 아니오</label>'+					
					'</td>'+
				'</tr>'+
				'<tr>'+
					'<th><b class="txt_c_red">*</b> 노출 기간</th>'+
					'<td colspan="5">'+
						'<input type="text" class="w100"><button class="calendar"></button>~ <input type="text" class="w100"><button class="calendar"></button>'+
					'</td>'+
				'</tr>'+
				'<tr>'+
					'<th><b class="txt_c_red">*</b> 팝업 사이즈</th>'+
					'<td colspan="5">'+
						'<label for="widthInput">가로 <input type="text" name="widthInput" id="widthInput" class="w100"></label> <span class="ml_3 mr_15" >px</span>'+
						'<label for="heightInput">세로 <input type="text" name="widthInput" id="heightInput" class="w100"></label> <span>px</span>'+
					'</td>'+
				'</tr></tbody>')
	}
	
	else{
		$("#high").remove();
	}
});
});