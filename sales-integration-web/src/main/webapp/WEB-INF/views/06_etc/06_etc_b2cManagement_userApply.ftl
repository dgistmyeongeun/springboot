<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='기타 - 사용자등록' />

<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "B2C 관리">
    		<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="b2clist.etc">B2C 관리</a> > <a href="b2capply.etc">사용자 등록</a>
		</@Title.title_m>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>B2C 계정을 B2B 계정에 합산하여 집계 및 과금을 진행할 경우 사용합니다.</li>
				<li>B2B 마스터 계정이 생성되어야 합니다.</li>
				<li>지정된 ZONE 의 후불 상태의 B2C 계정에 대해서만 연결이 가능합니다.</li>
				<li>서비스 단가는 과금용 아이디의 정책에 따릅니다.</li>
				<li>등록 시점부터 데이터가 반영이 되어집니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<#list 1..2 as j>
		<!-- B2C 정보 table list -->
		<table class="tb_list2_a">
			<colgroup>
				<#list 1..6 as i>
					<col style="">
				</#list>
			</colgroup>
			<tbody>
				<tr>
					<th>B2C 정보</th>
					<td colspan="5">
						<label for="zoneSelect">Zone</label>
						<select id="zoneSelect" name="zoneSelect" class="w200 mr_15">
							<option value="1">1</option>
						</select>
						<label for="idSelect">ID 입력</label>
						<input type="text" class="w200" id="idSelect">
						<a href="#" class="btn_sm_sch_black r3">검색</a>
						<#if j=2>
						<span class="red ml_3">* 주 과금 마스터 아이디 정보(통합청구 대상)</span>
						</#if>
					</td>
				</tr>
				<tr>
					<th rowspan="2">B2C 아이디 검색 결과</th>
					<td>zone</td>
					<td>아이디</td>
					<td>이름</td>
					<td>상태</td>
					<td>등록</td>
				</tr>
				<tr>
					<td>ppurio30</td>
					<td>Hs0610</td>
					<td>강우성</td>
					<td>정상</td>
					<td><a href="" class="btn_sm_blue">적용하기</a></td>
				</tr>
			</tbody>
		</table>
		<!-- //B2C 정보 table list -->
		<!-- //B2C 정보 table2 list -->
		</#list>
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15">
			<a class="btn lg btn_blue" href="#" onClick="javascript:window.open('b2cidApply.pop','b2cidApply','scrollbars=no, resizable=no, width=800,height=300')">등록</a>
		</div>		
		<!-- //하단 버튼 -->
	</div>
	<!-- //contents -->
</body>
</html>
</@page.base>