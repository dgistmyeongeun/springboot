<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "공지/팝업">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="">공지/팝업</a>
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
				<tr>
					<th><b class="txt_c_red">*</b> 노출 여부</th>
					<td colspan="5">
						<label for="yesRadios"><input type="radio" id="yesRadios" name="yesRadios" checked="" class="mr_3"> 예</label>
						<label for="noRadios"><input type="radio" id="noRadios" name="noRadios" class="ml_20 mr_3"> 아니오</label>						
					</td>
				</tr>				
				<tr>
					<th><b class="txt_c_red">*</b> 노출 기간</th>
					<td colspan="5">
						<input type="text" class="w100"><button class="calendar"></button>~ <input type="text" class="w100"><button class="calendar"></button>
					</td>
				</tr>
				<tr>
					<th><b class="txt_c_red">*</b> 팝업 사이즈</th>
					<td colspan="5">
						<label for="widthInput">가로 <input type="text" name="widthInput" id="widthInput" class="w100"></label> <span class="ml_3 mr_15" >px</span>
						<label for="heightInput">세로 <input type="text" name="widthInput" id="heightInput" class="w100"></label> <span>px</span>
					</td>
				</tr>
			</tbody>
		</table>
		<!-- //table -->
		
		
		<!-- 하단 버튼 -->
		<@Title.bottom_m "등록" />
		<!-- //하단 버튼 -->
	</div>
	<!-- //contents -->
</@page.base>
