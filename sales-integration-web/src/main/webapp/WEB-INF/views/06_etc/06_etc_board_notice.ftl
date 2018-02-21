<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>공지/팝업</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="">기타</a> > <a href="">게시물 관리</a> > <a href="">공지팝업</a></blockquote>
		</div>
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
		<div class="box_grey box_search">
			<div class="form_group">
				<p class="align_c">
					<label class="bul mr_3">제목 <input type="text" class="w200"></label>
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="align_r mb_15">
			<a href="writenotice.etc" class="btn md btn_blue">등록</a>
			<a href="" class="btn md btn_gray">삭제</a>
		</div>
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
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>공지</td>
						<td>정책 안내</td>
						<td>[공지] Ufit 이용약관 개정 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>비즈뿌리오</td>
						<td>팝업</td>
						<td>정책 안내</td>
						<td>Ufit GW (DUO) 장비 교체 작업 공지</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>전체</td>
						<td>팝업</td>
						<td>이벤트 안내</td>
						<td>[룰렛이벤트] 100% 당첨!!</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>팝업</td>
						<td>기타</td>
						<td>[안내]불법스팸 방지 및 인식제고를 위한 설명회 개최 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>공지</td>
						<td>정책 안내</td>
						<td>[공지] Ufit 이용약관 개정 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>비즈뿌리오</td>
						<td>팝업</td>
						<td>정책 안내</td>
						<td>Ufit GW (DUO) 장비 교체 작업 공지</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>전체</td>
						<td>팝업</td>
						<td>이벤트 안내</td>
						<td>[룰렛이벤트] 100% 당첨!!</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>팝업</td>
						<td>기타</td>
						<td>[안내]불법스팸 방지 및 인식제고를 위한 설명회 개최 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>												
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>공지</td>
						<td>정책 안내</td>
						<td>[공지] Ufit 이용약관 개정 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>비즈뿌리오</td>
						<td>팝업</td>
						<td>정책 안내</td>
						<td>Ufit GW (DUO) 장비 교체 작업 공지</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>전체</td>
						<td>팝업</td>
						<td>이벤트 안내</td>
						<td>[룰렛이벤트] 100% 당첨!!</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>130</td>
						<td>유핏</td>
						<td>팝업</td>
						<td>기타</td>
						<td>[안내]불법스팸 방지 및 인식제고를 위한 설명회 개최 안내</td>
						<td>2018.02.25</td>
						<td><input type="checkbox"></td>
					</tr>																													
				</tbody>
			</table>
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
