function rfchange() {
	var type = $(".rf option:selected").val();
	
	var varTable = $(".rf option:selected").closest("table");
	$(".changeArea_m").remove();
	var varTableLastRow = varTable.find('tr:last');
	alert(type);
	if(type="2"){
		varTable.append('<tr class="changeArea_m">'+
							'<th>최상위 노출</th>'+
							'<td colspan="5"><input type="checkbox"></td>'+
						'</tr>'+
						'<tr class="changeArea_m">'+
							'<th>자주 묻는 질문</th>'+
							'<td colspan="5"><label for="noticeCheck"><input type="checkbox" id="noticeCheck" name="noticeCheck"> <span class="red">* 체크 시 자주 묻는 질문 리스트에 추가됩니다.</span></label></td>'+
						'</tr>')
	}else if(type="1"){
		varTable.append('<tr class="changeArea_m">'+
				'<th>첨부파일</th>'+
				'<td colspan="5">'+
					'<input type="file" class="w300 mr_5">'+
				'</td>'+
			'</tr>'+
			'<tr class="changeArea_m">'+
				'<th>최상위 노출</th>'+
				'<td colspan="5"><input type="checkbox"></td>'+
			'</tr>')
	}
	
	
};