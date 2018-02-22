<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>공지/팝업</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">게시물 관리</a> > <a href="">공지/팝업</a></blockquote>
		</div>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>팝업은 노출기간, 노출여부, 팝업 사이즈를 지정합니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- button -->
		<div class="align_r">
			<a href="" class="btn md btn_gray">목록</a>
		</div>
		<!-- //button -->
				
		<!-- table -->
			<table class="tb_list2_a mt_15">
				<colgroup>
					<col style="width:10.6%">
					<col style="width:22.6%">
					<col style="width:10.6%">
					<col style="width:22.6%">
					<col style="width:10.6%">
					<col style="width:22.6%">
				</colgroup>
				<tbody>
					<tr>
						<th>구분</th>
						<td>
							<select class="w150">
								<option value="1">1</option>
							</select>
						</td>
						<th>서비스</th>
						<td>
							<select class="w150">
								<option value="1">1</option>
							</select>						
						</td>
						<th>카테고리</th>
						<td>
							<select class="w150">
								<option value="1">1</option>
							</select>						
						</td>
					</tr>
					<tr>
						<th><b class="txt_c_red">*</b> 제목</th>
						<td colspan="5">
							<input type="text" class="w300">					
						</td>
					</tr>
					<tr>
						<th><b class="txt_c_red">*</b> 내용</th>
						<td colspan="5">
							<!-- 게시판 에디터 자리 -->
							게시판서식 (유핏 어드민 제공)
							<!-- //게시판 에디터 자리 -->
						</td>
					</tr>
					<tr class='test'>
						<th>최상위 노출</th>
						<td colspan="5">
							<label for="noticeCheck"><input type="checkbox" id="noticeCheck" name="noticeCheck"> 
								<span class="red">* 체크 시 공지사항 최상단에 노출됩니다.</span>
							</label>
						</td>
					</tr>
				</tbody>				
			</table>
		<!-- //table -->

				
		<!-- 하단 버튼 -->
		<div class="btn_area mb_15">
			<a href="#" class="btn lg btn_blue">등록</a>
			<a href="#" class="btn lg btn_gray">취소</a>
		</div>
		<!-- //하단 버튼 -->
	</div>
	<!-- //contents -->
	
	
</@page.base>
