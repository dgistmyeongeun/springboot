<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>ASP 관리</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">ASP 관리</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- search -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:20%">
				<col style="width:20%">
				<col style="width:30%">
				<col style="width:15%">
				<col style="width;15%">
			</colgroup>
			<thead>
				<tr>
					<th>담당부서</th>
					<th>ZONE</th>
					<th>기간</th>
					<th>기준</th>
					<th rowspan="2"><a href="#" class="btn_sch_black">검색</a></th>
				</tr>
				<tr>
					<td>
						<select class="w100">
							<option value="1">전체</option>
						</select>
					</td>
					<td>
						<select class="w100">
							<option value="1">전체</option>
						</select>						
					</td>
					<td>
						<input type="text" class="w100"><button class="calendar"></button>~ <input type="text" class="w100"><button class="calendar"></button>
					</td>
					<td>
						<label for="numberRadios"><input type="radio" id="numberRadios" name="numberRadios" checked="" class="mr_3"> 건수</label>
						<label for="salesRadios"><input type="radio" id="salesRadios" name="salesRadios" class="ml_20 mr_3"> 매출</label>
					</td>
				</tr>
			</thead>
		</table>
		<!-- //search -->
		
		<!-- 건수 선택 시 list table -->
		<!-- list table 1 -->
		<div class="scroll_y clr">
			<table class="tb_list_b p200">
				<colgroup>
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
				</colgroup>
				<thead>
					<tr>
						<th colspan="6">SMS</th>
						<th colspan="5">LMS</th>
						<th colspan="5">MMS</th>
						<th colspan="2">FAX 발신</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>국제</td>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>국내</td>
						<td>국제</td>
					</tr>			
					<tr>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>장수</td>
						<td>장수</td>
					</tr>
					<tr>
						<td>1,000,000</td>
						<td>450,000</td>
						<td>300,000</td>
						<td>200,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>50,000</td>
						<td>250,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>0</td>
						<td>500,000</td>
						<td>250,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>0</td>
						<td>260,085</td>
						<td>5.976</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //list table 1 -->
		
		<!-- list table 2 -->
		<div class="scroll_y clr mt_15">
			<table class="tb_list_b p200">
				<colgroup>
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
				</colgroup>
				<thead>
					<tr>
						<th rowspan="3">담당부서</th>
						<th rowspan="3">ZONE</th>
						<th rowspan="3">업체명</th>
						<th rowspan="3">담당자</th>
						<th colspan="6">SMS</th>
						<th colspan="5">LMS</th>
						<th colspan="5">MMS</th>
						<th colspan="2">FAX 발신</th>
					</tr>
					<tr>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>국제</td>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>전체(국내)</td>
						<td>SKT</td>
						<td>KT</td>
						<td>LGU+</td>
						<td>ETC</td>
						<td>국내</td>
						<td>국제</td>									
					</tr>
					<tr>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>성공</td>
						<td>장수</td>
						<td>장수</td>						
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>MSG1</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>300,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>1,000</td>
						<td>500</td>
					</tr>
					<tr>
						<td>MSG2</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>300,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>1,000</td>
						<td>500</td>
					</tr>
					<tr>
						<td>MSG3</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>300,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>1,000</td>
						<td>500</td>
					</tr>
					<tr>
						<td>MSG4</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>300,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>1,000</td>
						<td>500</td>
					</tr>
					<tr>
						<td>MSG5</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>300,000</td>
						<td>150,000</td>
						<td>100,000</td>
						<td>50,000</td>
						<td>0</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>44,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>4,359,618</td>
						<td>0</td>
						<td>1,000</td>
						<td>500</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- list table 2 -->
		<!-- //건수 선택 시 list table -->
		
		<!-- 매출 선택 시 list table -->
		<!-- list table 1 -->
		<div class="scroll_y clr mt_15">
			<table class="tb_list_b p200">
				<colgroup>
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
					<col style="">
				</colgroup>
				<thead>
					<tr>
						<th colspan="3">SMS</th>
						<th colspan="3">LMS</th>
						<th colspan="3">MMS</th>
						<th colspan="3">FAX 발신</th>
						<th colspan="2">FAX 수신</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>			
					</tr>
					<tr>
						<td>1,000,000</td>
						<td>450,000</td>
						<td>300,000</td>
						<td>500,000</td>
						<td>250,000</td>
						<td>150,000</td>
						<td>1,000,000</td>
						<td>450,000</td>
						<td>300,000</td>
						<td>500,000</td>
						<td>250,000</td>
						<td>150,000</td>
						<td>4,000,000</td>
						<td>0</td>				
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //list table 1 -->
		
		<!-- list table 2 -->
		<div class="scroll_y clr mt_15">
			<table class="tb_list_b p200">
				<colgroup>
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
					<col style="width:5.5%">
				</colgroup>
				<thead>
					<tr>
						<th rowspan="2">담당부서</th>
						<th rowspan="2">ZONE</th>
						<th rowspan="2">업체명</th>
						<th rowspan="2">담당자</th>
						<th colspan="3">SMS</th>
						<th colspan="3">LMS</th>
						<th colspan="3">MMS</th>
						<th colspan="3">FAX 발신</th>
						<th colspan="2">FAX 수신</th>
					</tr>
					<tr>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>
						<td>금액</td>
						<td>포인트</td>
						<td>무료건수</td>					
						<td>금액</td>	
						<td>포인트</td>				
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>MSG1</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>594,000</td>
						<td>344</td>
						<td>19</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>10,000</td>
						<td>0</td>							
					</tr>
					<tr>
						<td>MSG2</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>594,000</td>
						<td>344</td>
						<td>19</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>10,000</td>
						<td>0</td>							
					</tr>
					<tr>
						<td>MSG3</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>594,000</td>
						<td>344</td>
						<td>19</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>10,000</td>
						<td>0</td>							
					</tr>
					<tr>
						<td>MSG4</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>594,000</td>
						<td>344</td>
						<td>19</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>10,000</td>
						<td>0</td>							
					</tr>
					<tr>
						<td>MSG5</td>
						<td>Adppurio</td>
						<td>다우기술</td>
						<td>김현진</td>
						<td>594,000</td>
						<td>344</td>
						<td>19</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>2,333,000</td>
						<td>350</td>
						<td>7</td>
						<td>10,000</td>
						<td>0</td>							
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //list table 2 -->
		<!-- //매출 선택 시 list table -->
	</div>
	<!-- //contents -->
</@page.base>