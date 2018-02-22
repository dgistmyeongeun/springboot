function rfchange() {
	var type = $(".rf option:selected").val();
	
	var varTable = $(".rf option:selected").closest("table");
	var varTableLastRow = varTable.find('.changeArea_m');
	alert(varTableLastRow.attr('class'));
	$("#changeArea_m").remove();
	var newRow = varTable.find('tr:last');
	
	alert(type+":::"+ newRow.attr("class"));
	
	if(type="1"){
		varTable.append('<tbody id="changeArea_m">'+
				'<tr>'+
				'<th><b class="txt_c_red">*</b> 내용</th>'+
				'<td colspan="5">'+
					'게시판서식 (유핏 어드민 제공)'+
				'</td>'+
			'</tr>'+
			'<tr class="changeArea_m">'+
				'<th>첨부파일</th>'+
				'<td colspan="5">'+
					'<input type="file" class="w300 mr_5">'+
				'</td>'+
			'</tr>'+
			'<tr>'+
				'<th>최상위 노출</th>'+
				'<td colspan="5"><input type="checkbox"></td>'+
			'</tr>'+
			'</tbody>')
	}
	
	if(type="2"){
		varTable.append('<tbody id="changeArea_m"><tr>'+
							'<th>최상위 노출</th>'+
							'<td colspan="5"><input type="checkbox"></td>'+
						'</tr>'+
						'<tr>'+
							'<th>자주 묻는 질문</th>'+
							'<td colspan="5"><label for="noticeCheck"><input type="checkbox" id="noticeCheck" name="noticeCheck"> <span class="red">* 체크 시 자주 묻는 질문 리스트에 추가됩니다.</span></label></td>'+
						'</tr></tbody>')
	}
	
};