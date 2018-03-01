<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "회원정보 수정">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="member.etc">회원정보 수정</a>
		</@Title.title_m>
		<!-- //title -->
		
		<!-- 회원정보 -->
		<table class="tb_list2_a">
			<colgroup>
				<col style="width:15%">
				<col style="width:85%">
			</colgroup>
			<tbody>
				<tr>
					<th class="bul">아이디</th>
					<td><input type="text" class="w300" value="3388"></td>
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
		<!-- //회원정보 -->

		<p class="align_c red">* 변경사항이 실시간으로 적용되어 문자, 이메일이 전송됩니다.</p>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15">
			<a class="btn lg btn_blue" href="#" onClick="javascript:window.open('useConfirm.pop','useConfirm','scrollbars=no, resizable=no, width=800,height=400')">확인</a>
			<a class="btn lg btn_gray" href="#">취소</a>
		</div>
		<!-- //하단 버튼 -->		
	</div>
	<!-- //contents -->
</@page.base>
