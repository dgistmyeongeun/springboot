<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "공지/팝업">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="notice.etc">공지팝업</a>
		</@Title.title_m>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>공지사항/팝업을 등록, 삭제합니다.</li>
				<li>등록 시 비즈뿌리오, 유핏 각 웹사이트에 업로드됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- 검색 -->
		<@Title.search_m />
		<!-- //검색 -->
		
		<!-- button -->
		<@Title.button_m_right "등록" "writenotice.etc"/>
		<!-- //button -->
		
		<div class="scroll h300">
			<table class="tb_list_b">
				<colgroup>
					<col style="width:10.2%">
					<col style="width:14.2%">
					<col style="width:14.2%">
					<col style="width:14.2%">
					<col style="width:25.2%">
					<col style="width:14.2%">
					<col style="width:7.2%">
				</colgroup>
				<thead>
					<tr>
						<th>No.</th>
						<th>서비스 
							<select class="w80">
								<option value="1">1</option>
							</select>
						</th>
						<th>구분 
							<select class="w80">
								<option value="1">1</option>
							</select>
						</th>
						<th>카테고리 
							<select class="w80">
								<option value="1">1</option>
							</select>
						</th>
						<th>제목</th>
						<th>등록일 <a href="" class="btn_vsm mr_3"><span class="ico_up"></span></a><a href="" class="btn_vsm mr_3"><span class="ico_down"></span></a></th>
						<th><input type="checkbox"></th>
					</tr>
				</thead>
				<tbody>
					<#list 1..2 as i>
						<#list slist as s>
						<tr>
							<td>130</td>
							<td>유핏</td>
							<td>공지</td>
							<td>정책 안내</td>
							<td>${s }</td>
							<td>2018.02.25</td>
							<td><input type="checkbox"></td>
						</tr>
						</#list>
					</#list>																			
				</tbody>
			</table>
		</div>
		
		<!-- paging -->
		<@Title.paging_m/>
		<!-- //paging -->		
	</div>
	<!-- //contents -->
</@page.base>
