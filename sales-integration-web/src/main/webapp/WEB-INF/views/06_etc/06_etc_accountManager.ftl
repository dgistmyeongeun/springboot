
<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>정산담당자 정보입력</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">정산담당자 정보입력</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>선/후불 계산서 진행상태 변경시, 입력된 담당자 정보로 메일이 발송됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<div class="cont_area">
			<div class="cont_l">
				<div class="title">
					<em></em>
					<h5>정산담당자(정)</h5>
				</div>
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
			<div class="cont_r">
				<div class="title">
					<em></em>
					<h5>정산담당자(부)</h5>
				</div>			
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
		</div>

		<!-- 하단 버튼 -->
		<div class="btn_area mb_15 clr">
			<a class="btn lg btn_blue" href="#">확인</a>
			<a class="btn lg btn_gray" href="#">취소</a>
		</div>
		<!-- //하단 버튼 -->		
			</div>
				
	<!-- //contents -->
</@page.base>