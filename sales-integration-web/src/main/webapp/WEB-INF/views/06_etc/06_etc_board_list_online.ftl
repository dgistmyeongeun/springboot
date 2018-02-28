<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "온라인 상담">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="online.etc">온라인 상담</a>
		</@Title.title_m>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>고객 상담 현황을 조회합니다.</li>
				<li>상담 결과를 이메일로 전송합니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="" class="btn md btn_green">숨기기</a>
		</div>
		<!-- //button -->
		
		<table class="tb_list_b">
			<colgroup>
			<#list 1..5 as i>
				<col style="width:20%">
			</#list>
			</colgroup>
			<thead>
				<tr>
					<th>구분</th>
					<th>전체 문의 수</th>
					<th>미처리</th>
					<th>임시저장</th>
					<th>처리완료</th>
				</tr>
			</thead>
			<tbody>
			<#list 1..2 as i>
				<tr>
					<td>MSG1</td>
					<td>100</td>
					<td>20</td>
					<td>5</td>
					<td>75</td>
				</tr>
			</#list>
			</tbody>
		</table>
		
		<!-- 검색 -->
		<div class="box_grey box_search">
			<p class="align_c">
				<label class="bul">제목</label>
				<input id="input1" type="text" placeholder="검색 내용 입력" class="w200">
				<a href="#" class="btn_sm_sch_black r3">검색</a>
			</p>
		</div>
		<!-- //검색 -->
		
		<div class="scroll h400">
			<table class="tb_list_b">
				<colgroup>
					<col style="width:5%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:13%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
				</colgroup>
				<thead>
					<tr>
						<th>No.</th>
						<th>담당부서<br />
							<select class="w80">
								<option value="1">1</option>
							</select>
						</th>
						<th>서비스<br />
							<select class="w80">
								<option value="1">1</option>
							</select>					
						</th>
						<th>ID</th>
						<th>업체명</th>
						<th>담당자</th>
						<th>질문 유형</th>
						<th>제목</th>
						<th>등록일 <a class="btn_vsm mr_3" href=""><span class="ico_up"></span></a><a class="btn_vsm" href=""><span class="ico_down"></span></a></th>
						<th>관리자</th>
						<th>상태<br />
							<select class="w80">
								<option value="1">1</option>
							</select>										
						</th>
					</tr>
				</thead>
				<tbody>
				<#list onlinelist as onlinelist>
					<tr>
						<td>${onlinelist.qno }</td>
						<td>${onlinelist.dep }</td>
						<td>${onlinelist.qservice }</td>
						<td>${onlinelist.qid }</td>
						<td>${onlinelist.qbizname }</td>
						<td>${onlinelist.qmanager }</td>
						<td>${onlinelist.qtype }</td>
						<td>
							<a href="onlineWrite.etc?no=${onlinelist.qno }&member=${onlinelist.qid }" class="a_be blue">
								${onlinelist.qtitle }
							</a>
						</td>
						<td>${onlinelist.regdate?string("yyyy-MM-dd") }</td>
						<td>${onlinelist.manageName }</td>
						<td> ${onlinelist.qstate} </td>
					</tr>
				</#list>																																			
				</tbody>
			</table>
		</div>
		
		<!-- paging -->
		<@Title.paging_m />
		<!-- //paging -->
		
	</div>
	<!-- //contents -->
</@page.base>
