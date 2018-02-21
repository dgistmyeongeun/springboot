<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>온라인 상담</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">게시물 관리</a> > <a href="">온라인 상담</a></blockquote>
		</div>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>상담에 대한 답변을 작성합니다.</li>
				<li>처리완료 시 상담내용은 이메일로 전송됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="" class="btn md btn_gray">목록</a>
		</div>
		<!-- //button -->
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:14.6%">
				<col style="width:14.6%">
				<col style="width:16.6%">
				<col style="width:14.6%">
				<col style="width:16.6%">
				<col style="width:20.6%">
				<col style="width:18.6%">
			</colgroup>
			<thead>
				<tr>
					<th>서비스</th>
					<th>ID</th>
					<th>업체명</th>
					<th>상담 등록일</th>
					<th>상태</th>
					<th>이메일</th>
					<th>휴대폰번호</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>비즈뿌리오</td>
					<td>daou</td>
					<td>다우기술</td>
					<td>2017.01.22</td>
					<td>미처리</td>
					<td>ques123@naver.com</td>
					<td>01012345678</td>
				</tr>
			</tbody>			
		</table>
		
		<table class="tb_list2_a">
			<colgroup>
				<col style="width:15%">
				<col style="width:85%">
			</colgroup>
			<tbody>
				<tr>
					<th>질문 유형/제목</th>
					<td><label>메시지 발송 <input type="text" class="w200" value="문자 발송은 어떻게 하나요?"></label></td>
				</tr>
				<tr>
					<th>질문 내용</th>
					<td>
						<textarea class="p90" rows="10"></textarea>
					</td>
				</tr>
				<tr>
					<th><b class="txt_c_red">*</b> 답변</th>
					<td>
						<!-- 게시판 에디터 자리 -->
						게시판서식 (유핏 어드민 제공)
						<!-- //게시판 에디터 자리 -->
					</td>
				</tr>
				<tr>
					<th>첨부 파일</th>
					<td>
						<input type="file" class="w300 mr_5">
					</td>
				</tr>
				<tr>
					<th>처리 상태</th>
					<td>
						<select class="w200">
							<option value="1">1</option>
						</select>
						<p class="red">* 처리완료 시에만 메일로 전송됩니다.</p>
					</td>
				</tr>
			</tbody>
		</table>
		
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15">
			<a href="#" class="btn lg btn_blue">등록</a>
			<a href="#" class="btn lg btn_gray">취소</a>
		</div>
		<!-- //하단 버튼 -->
		
	</div>
	<!-- //contents -->
</@page.base>
