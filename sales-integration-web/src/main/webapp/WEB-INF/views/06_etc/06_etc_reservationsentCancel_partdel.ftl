<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>예약발송 취소</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">예약발송 취소</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>비즈뿌리오 메신저의 예약발송을 취소하고 취소된 내역을 조회합니다.(발송 완료, 발송 중인 내역은 보이지 않습니다.)</li>
				<li>전체 취소 : 예약 발송 1건 전체 취소 / 부분취소 : 동일 예약 발송 건에서 수/발신번호 선택하여 취소</li>
				<li>최근 3개월 데이터만 조회됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->

		<!-- 예약발송 취소 정보 -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
			</colgroup>
			<thead>
				<tr>
					<th>예약 발송 시간</th>
					<th>ID</th>
					<th>업체명</th>
					<th>담당부서</th>
					<th>담당자</th>
					<th>품목</th>
					<th>예약건수</th>
					<th>c-info 코드</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>17.03.03 10:45</td>
					<td>${(partID)!"defaulID"}</td>
					<td>수지닷컴</td>
					<td>MSG2</td>
					<td>윤수지</td>
					<td>LMS</td>
					<td>1,300</td>
					<td>생일추가 본발송</td>
				</tr>
			</tbody>
		</table>
		<!-- //예약발송 취소 정보 -->
		
		<!-- 검색 -->
		<div class="box_grey box_search">
			<div class="form_group">
				<p class="align_c">
					<label class="bul" for="reciveInput">수신번호</label> <input name="reciveInput" id="reciveInput" type="text" class="w200">
					<label class="bul ml_20">발신번호</label> <input type="text" class="w200">
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>
		</div>
		<!-- //검색 -->
		
		<p class="align_c red">* 수/발신번호 중, 1개는 필수 입력 사항입니다.</p>	
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="" class="btn md btn_gray">예약 취소</a>	
		</div>
		<!-- //button -->
		
		<div class="scroll h300">
			<!-- table -->
			<table class="tb_list_b">
				<colgroup>
					<col style="width:50%">
					<col style="width:20%">
					<col style="width:20%">
					<col style="width:10%">
				</colgroup>
				<thead>
					<tr>
						<th>MSG ID</th>
						<th>수신번호</th>
						<th>발신번호</th>
						<th><input type="checkbox"></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>benefi_D39168575700412603484</td>
						<td>010****9999</td>
						<td>010****5678</td>
						<td><input type="checkbox"></td>
					</tr>
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
