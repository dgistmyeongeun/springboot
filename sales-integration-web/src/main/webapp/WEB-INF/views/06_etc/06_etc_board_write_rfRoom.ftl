<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "자료실/FAQ">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="write_rfRoom.etc">자료실/FAQ</a>
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
							<select class="w150 rf" onchange="rfchange()">
								<option value="1" >자료실</option>
								<option value="2" >FAQ</option>
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
					<tr class="test">
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
						<!-- 06_etc_board_write_rfRoom.ftl 부분:자료실 선택 시 -->
						<tr class="rfroom_m">
							<th>첨부파일</th>
							<td colspan="5">
								<input type="file" class="w300 mr_5">
							</td>
						</tr>
						<tr class="rfroom_m">
							<th>최상위 노출</th>
							<td colspan="5"><input type="checkbox"></td>
						</tr>
						
						<!-- 06_etc_board_write_faq.ftl 부분:FAQ선택시 -->
						<tr class="faq_m" style="display:none;">
							<th>최상위 노출</th>
							<td colspan="5"><input type="checkbox"></td>
						</tr>
						<tr class="faq_m" style="display:none;">
							<th><b class="txt_c_red">*</b> 노출 여부</th>
							<td colspan="5">
								<label for="yesRadios"><input type="radio" id="yesRadios" name="yesRadios" checked="" class="mr_3"> 예</label>
								<label for="noRadios"><input type="radio" id="noRadios" name="noRadios" class="ml_20 mr_3"> 아니오</label>						
							</td>
						</tr>			
				</tbody> 			
			</table>
		<!-- //table -->
		
		<!-- 하단 버튼 -->
		<@Title.button_m_center "등록" "#" "#" />
		<!-- //하단 버튼 -->
		
	</div>
	<!-- //contents -->
	<script type="text/javascript" src="js/rfRoomSelect.js"></script>
</@page.base>
