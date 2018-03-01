<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "자료실/FAQ">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="write_rfRoomFAQ.etc">자료실/FAQ</a>
		</@Title.title_m>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>자료실에 등록 시 첨부파일을 첨부합니다.</li>
				<li>FAQ 자료는 최상위 노출, 자주 묻는 질문 노출 여부를 선택합니다</li>
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
							<select class="w150 rf" onchange="rfchange()" >
								<option value="1">자료실</option>
								<option value="2" selected>FAQ</option>
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
					<tr class="test">
						<th><b class="txt_c_red">*</b> 내용</th>
						<td colspan="5">
							<!-- 게시판 에디터 자리 -->
							게시판서식 (유핏 어드민 제공)
							<!-- //게시판 에디터 자리 -->
						</td>
					</tr>
					<tbody id="changeArea_m">
					<tr>
						<th>최상위 노출</th>
						<td colspan="5"><input type="checkbox"></td>
					</tr>
					<tr>
						<th>자주 묻는 질문</th>
						<td colspan="5"><label for="noticeCheck"><input type="checkbox" id="noticeCheck" name="noticeCheck"> <span class="red">* 체크 시 자주 묻는 질문 리스트에 추가됩니다.</span></label></td>
					</tr>
					</tbody>
				</tbody>				
			</table>
		<!-- //table -->
		
		<!-- 하단 버튼 -->
		<@Title.button_m_center "등록" "#" "#"/>
		<!-- //하단 버튼 -->
		
	</div>
	<!-- //contents -->
</@page.base>
