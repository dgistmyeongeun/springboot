<#import "../layout/sidebar_etc.ftl" as page>
<#-- @ftlvariable name="_csrf" type="org.springframework.security.web.csrf.CsrfToken" -->
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
   
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<div class="title_b">
    		<em></em>
    		<h2>자료실/FAQ</h2>
			<blockquote class="txt_bul_bar"><a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="">게시물 관리</a> > <a href="">자료실/FAQ</a></blockquote>
		</div>
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
		<div class="box_grey box_search">
			<p class="align_c">
				<label class="bul">제목</label>
				<input id="input1" type="text" placeholder="검색 내용 입력" class="w200">
				<a href="#" class="btn_sm_sch_black r3">검색</a>
			</p>
		</div>
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
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
						<td><input type="checkbox"></td>
					</tr>
					<tr>
						<td>1300</td>
						<td>유핏</td>
						<td>자료실</td>
						<td>모듈/매뉴얼</td>
						<td>유핏 모듈 v5.0</td>
						<td>2017.12.12</td>
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
