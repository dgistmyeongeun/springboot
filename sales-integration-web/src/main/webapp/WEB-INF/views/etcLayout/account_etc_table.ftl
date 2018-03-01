<#macro accountEtcTable>
	<#nested/>
	<table class="tb_list2_a">
		<colgroup>
			<col style="width:20%">
			<col style="width:80%">
		</colgroup>
		<tbody>
			<tr>
				<th class="bul">아이디</th>
				<td><input type="text" class="w300" value="아이디 입력"></td>
			</tr>
			<tr>
				<th class="bul">성명</th>
				<td><input type="text" class="w300" value="윤수지"></td>
			</tr>
			<tr>
				<th class="bul">부서</th>
				<td><input type="text" class="w300"  value="MSG2"></td>
			</tr>
			<tr>
				<th class="bul">비밀번호</th>
				<td><input type="text" class="w300" placeholder="비밀번호 입력"></td>
			</tr>
			<tr>
				<th class="bul">휴대폰번호</th>
				<td><input type="text" class="w300" placeholder="휴대폰 번호 입력"></td>
			</tr>
			<tr>
				<th class="bul">이메일</th>
				<td><input type="text" class="w300" placeholder="이메일 주소 입력"></td>
			</tr>				
		</tbody>
	</table>
</div>
</#macro>