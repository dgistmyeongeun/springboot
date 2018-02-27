<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='기타 - 자료실/FAQ' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "자료실/FAQ">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="rfroom.etc">FAQ</a>
		</@Title.title_m>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>자료실/FAQ를 등록, 삭제합니다.</li>
				<li>등록 시 비즈뿌리오, 유핏 각 웹사이트에 업로드됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- 검색 -->
		<@Title.search_m />
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="write_rfRoom.etc" class="btn md btn_blue">등록</a>
			<a href="" class="btn md btn_gray">삭제</a>
		</div>
		<!-- //button -->
		
						
		<div class="scroll h300">
			<!-- table -->
			<table class="tb_list_b">
				<colgroup>
					<col style="width:8.2%">
					<col style="width:14.2%">
					<col style="width:14.2%">
					<col style="width:14.2%">
					<col style="width:30.2%">
					<col style="width:12.2%">
					<col style="width:6.2%">
				</colgroup>
				<thead>
					<tr>
						<th>No.</th>
						<th>서비스</th>
						<th>구분 <br />
							<select class="w100">
								<option value="1">1</option>
							</select>
						</th>
						<th>카테고리<br />
							<select class="w100">
								<option value="1">1</option>
							</select>						
						</th>
						<th>제목</th>
						<th>등록일 <a class="btn_vsm mr_3" href=""><span class="ico_up"></span></a><a class="btn_vsm" href=""><span class="ico_down"></span></a></th>
						<th><input type="checkbox"></th>
					</tr>
				</thead>
				<tbody>
				<#list faqlist as faqlist>
					<tr>
  						<td>${faqlist.no}</td>
  						<td>${faqlist.service}</td>
						<td>${faqlist.divide}</td>
						<td>${faqlist.category}</td>
						<td>${faqlist.title}</td>
						<td>${faqlist.writeDate}</td>
						<td><input type="checkbox"></td>
  					</tr>
				</#list>
				</tbody>
			</table>
			<!-- //table -->
		</div>
		
		<!-- paging -->
		<@Title.paging_m /> 		
		<!-- //paging -->		
	</div>
	<!-- //contents -->
</@page.base>
