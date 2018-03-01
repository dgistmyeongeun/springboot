<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>

<#assign pageTitle='영업관리시스템 - 공지/팝업' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "공지/팝업">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="writenotice.etc">공지/팝업</a>
		</@Title.title_m>
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
					<tr class='m_recheck'>
						<th>최상위 노출</th>
						<td colspan="5">
							<label for="noticeCheck"><input type="checkbox" id="noticeCheck" name="noticeCheck" class="noticeCheck"> 
								<span class="red">* 체크 시 공지사항 최상단에 노출됩니다.</span>
							</label>
						</td>
					</tr>
					
					<!-- 06_etc_board_write_popup 내용 -->
					<tr class="m_check" style="display:none;">
					<th><b class="txt_c_red">*</b> 노출 여부</th>
						<td colspan="5">
							<label for="yesRadios"><input type="radio" id="yesRadios" name="yesnoRadios" checked="" class="mr_3 noticeRedio" value="yes"> 예</label>
							<label for="noRadios"><input type="radio" id="noRadios" name="yesnoRadios" class="ml_20 mr_3 noticeRedio" value="no"> 아니오</label>						
						</td>
					</tr>				
					<tr class="m_check" style="display:none;">
						<th><b class="txt_c_red">*</b> 노출 기간</th>
						<td colspan="5">
							<input type="text" class="w100"><button class="calendar"></button>~ <input type="text" class="w100"><button class="calendar"></button>
						</td>
					</tr>
					<tr class="m_check" style="display:none;">
						<th><b class="txt_c_red">*</b> 팝업 사이즈</th>
						<td colspan="5">
							<label for="widthInput">가로 <input type="text" name="widthInput" id="widthInput" class="w100"></label> <span class="ml_3 mr_15" >px</span>
							<label for="heightInput">세로 <input type="text" name="widthInput" id="heightInput" class="w100"></label> <span>px</span>
						</td>
					</tr>
					</span>
				</tbody>				
			</table>
		<!-- //table -->

				
		<!-- 하단 버튼 -->
		<@Title.button_m_center "등록" "#" "#"/>
		<!-- //하단 버튼 -->
	</div>
	<!-- //contents -->
	
	<script type="text/javascript" src="js/checkbox.js"></script>
</@page.base>
