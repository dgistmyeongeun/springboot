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
				<col style="width:20%">
				<col style="width:20%">
				<col style="width:20%">
				<col style="width:20%">
				<col style="width:20%">
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
				<tr>
					<td>MSG1</td>
					<td>100</td>
					<td>20</td>
					<td>5</td>
					<td>75</td>
				</tr>
				<tr>
					<td>MSG2</td>
					<td>100</td>
					<td>20</td>
					<td>5</td>
					<td>75</td>
				</tr>				
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
					<tr>
						<td>130</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>로그인</td>
						<td><a href="onlineWrite.etc?no=130&member=daou" class="a_be blue">문자 발송은 어떻게 하나요?</a></td>
						<td>2017.09.10</td>
						<td></td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																		
					<tr>
						<td>129</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=129&member=daou" class="a_be blue">알림톡 발송 가이드</a></td>
						<td>2017.09.10</td>
						<td>윤수진</td>
						<td>미처리</td>
					</tr>
					<tr>
						<td>128</td>
						<td>MSG2</td>
						<td>비즈뿌리오</td>
						<td>daou</td>
						<td>다우기술</td>
						<td>윤수지</td>
						<td>메세지발송</td>
						<td><a href="onlineWrite.etc?no=128&member=daou" class="a_be blue">유핏 모듈 v5.0</a></td>
						<td>2017.09.10</td>
						<td>김현진</td>
						<td>미처리</td>
					</tr>																																				
				</tbody>
			</table>
		</div>
		
		<!-- paging -->
		<@Title.paging_m />
		<!-- //paging -->
		
	</div>
	<!-- //contents -->
</@page.base>
