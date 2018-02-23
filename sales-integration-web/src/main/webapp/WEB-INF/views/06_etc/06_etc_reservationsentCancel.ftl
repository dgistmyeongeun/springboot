<#import "../layout/sidebar_etc.ftl" as page>
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
			<a href="" class="btn md btn_black">전체 취소</a>
			<a href="" class="btn md btn_gray">부분 취소</a>
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
		<div class="paging_b">
			<span>
				<button title="처음페이지" class="first" type="button">&lt;&lt;</button>
				<button title="이전 10페이지" class="pre" type="button">&lt;</button> 
			</span>
			<span class="page">
				<span class="here">1</span><button type="button">2</button><button type="button">3</button><button type="button">4</button><button type="button">5</button><button type="button">6</button><button type="button">7</button><button type="button">8</button><button type="button">9</button><button type="button">10</button> 
			</span>
			<span>       
				<button title="다음 10페이지" class="next" type="button">&gt;</button>
				<button title="마지막페이지" class="last" type="button">&gt;&gt;</button>
			</span>
		</div> 		
		<!-- //paging -->
	</div>
	<!-- //contents -->
</@page.base>
