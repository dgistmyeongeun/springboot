<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>스팸 신고내역 확인</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">스팸모니터링</a> > <a href="">스팸 신고내역 확인</a></blockquote>
		</div>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>불법스팸 및 광고표기미준수 메시지 발송 시 정보통신망법 제 50조에 의거, 1년 이하의 징역 또는 최대 3천만원 이하의 과태료 대상이 될 수 있습니다.</li>
				<li>신고 내역은 접수일 기준 최대 6개월까지 보관이 되며, 실제 신고 내역과 상이할 수 있습니다.</li>
			</ul>					
		</div>
		<!-- //message -->

		<!-- 조회 -->
		<div class="box_grey box_search_l2">
			<div class="form_group">
				<p style="display:block">
					<label class="bul mr_15">ID 선택</label>
					<label for="allRadios" class="mr_15"><input name="allRadios" id="allRadios" type="radio" value="option1"> 전체</label>
					<label class="mr_15" for="masterRadios"><input name="masterRadios" id="masterRadios" type="radio" checked="" value="option2"> Master ID만 보기</label>		
					<label class="mr_5" for="slaveRadios"><input name="slaveRadios" id="slaveRadios" type="radio" value="option3"> Slave ID 선택</label>
					<select class="w200">
						<option>Slave ID 목록</option>
					</select>
				</p>
				<p class="mt_10 mb_noline">
					<label class="bul">기간</label>
					<!-- 기간별 선택 시 -->
					<select class="w80">
						<option value="">2017</option>
					</select> 년
					<select class="w60">
						<option value="">00</option>
					</select> 월
					<select class="w60">
						<option value="">00</option>
					</select> 일 ~					
					<select class="w80">
						<option value="">2017</option>
					</select> 년
					<select class="w60">
						<option value="">00</option>
					</select> 월
					<select class="w60">
						<option value="">00</option>
					</select> 일				
				</p>
			</div>
			<div class="btn_box"><a href="#" class="btn_sch_black r3">조회</a></div>
		</div>
		<!-- //조회 -->
		
		<!-- 신고건수 table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:50%">
				<col style="width:50%">
			</colgroup>
			<thead>
				<tr>
					<th colspan="2">신고 건 수 <a href="" class="btn_sm_blue">상세보기</a></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>당월누적(전월)</td>
					<td>209(96)</td>
				</tr>
				<tr>
					<td>당월누적(전일)</td>
					<td>20(6)</td>
				</tr>				
			</tbody>
		</table>
		<!-- //신고건수 table -->
		
		<!-- button -->
		<div class="f_r mb_15">
			<a href="" class="btn md btn_green">excel</a>
		</div>
		<!-- //button -->
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:10.5%">
				<col style="width:10.5%">
				<col style="width:10.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:16.5%">				
			</colgroup>
			<thead>
				<tr>
					<th>접수일</th>
					<th>수신일</th>
					<th>건 수</th>
					<th>ZONE</th>
					<th>ID</th>
					<th>발신번호</th>
					<th>수신번호</th>
					<th>메시지내용</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
				<tr>
					<td>2017-01-22</td>
					<td>2016-12-29 14:21:09</td>
					<td>5건</td>
					<td>B125</td>
					<td>daou_3</td>
					<td>01012345678</td>
					<td>010****1234</td>
					<td>[Web발신}☆사랑하는☆ …</td>
				</tr>
			</tbody>
		</table>
		
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
