<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
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
		
		<!-- 검색 -->
		<form action="reservationPart.etc" id="frm_m" method="get">
		<div class="box_grey box_search">
			<p class="align_c">
				<label class="bul" for="idInput">ID</label>
				<input class="mr_15" id="idInput" name="idInput" type="text" placeholder="ID 입력">
				<label class="bul">예약 발송 시간</label>
				<select class="w80">
					 <option value="1">YYYY</option>
				</select> 년
				<select class="w60">
					<option value="1">MM</option>
				</select> 월
				<select class="w60">
					<option value="1">DD</option>
				</select> 일				
				<select class="w50 ml_10">
					 <option value="1">HH</option>
				</select> 시
				<select class="w60">
					<option value="1">MM</option>
				</select> 분
				<button class="btn_sm_sch_black r3 ml_10" >검색</button>				
			</p>
		</div>	
		</form>	
		<!-- // 검색 -->
		
		<!-- button -->
		<div class="align_r">
			<a href="#" class="btn md btn_black" onClick="javascript:window.open('reservationsentAll.pop','reservationsentAll','scrollbars=no, resizable=no, width=800,height=400')">전체 취소</a>
			<a href="" class="btn md btn_gray" onClick="javascript:window.open('reservationsentCancel.pop','reservationsentCancel','scrollbars=no, resizable=no, width=800,height=400')">부분 취소</a>
		</div>
		<!-- //button -->
		
		<div class="scroll h300  mt_15">
			<!-- table -->
			<table class="tb_list_b">
				<colgroup>
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:12%">
					<col style="width:9%">
					<col style="width:9%">
					<col style="width:6%">
				</colgroup>
				<thead>
					<tr>
						<th>예약 발송 시간</th>
						<th>ID</th>
						<th>업체명</th>
						<th>담당부서</th>
						<th>담당자</th>
						<th>품목</th>
						<th>예약 건수</th>
						<th>c-info 코드</th>
						<th>상태<br />
							<select class="w80">
								<option value="1">1</option>
							</select>
						</th>
						<th>예약취소자</th>
						<th><input type="checkbox"></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 완료</td>
						<td>배수지</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 완료</td>
						<td>배수지</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 가능</td>
						<td>-</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>20170803_1045</td>
						<td>sjcom</td>
						<td>수지닷컴</td>
						<td>MSG2</td>
						<td>윤수지</td>
						<td>LMS</td>
						<td>1,300</td>
						<td>생일축하 본발송</td>
						<td>취소 완료</td>
						<td>배수지</td>
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
