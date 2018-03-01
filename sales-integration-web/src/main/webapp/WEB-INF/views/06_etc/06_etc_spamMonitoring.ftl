<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='영업관리시스템 - 슬라이드바' />

<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "스팸모니터링">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="spam.etc">스팸모니터링</a>
		</@Title.title_m>
		<!-- //title -->
		
		<!-- 검색 -->
		<div class="box_grey box_search">
            <div class="form_group">
                <p class="align_c">
                    <select class="w80">
                        <option value="">2017</option>
                    </select> 년
                    <select class="w60">
                        <option value="">00</option>
                    </select> 월
                    <select class="w150">
                        <option value="">검색조건 선택</option>
					</select>
					<input type="text" class="w150" placeholder="검색 내용 입력">
					<a href="spamreport.etc" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>			
		</div>
		<!-- //검색 -->
		
		<!-- button -->
		<div class="box">
			<span class="align_l">
				<a href="" class="btn md btn_blue">메일 발송</a>
			</span>
			<span class="f_r">
				<a href="" class="btn md btn_green">excel</a>
			</span>
		</div>
		<!-- //button -->
		
		<!-- table -->
		<table class="tb_list_b">
			<colgroup>
				<col style="width:4%">
				<col style="width:10%">
				<col style="width:13%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:10%">
				<col style="width:17%">
				<col style="width:6%">				
			</colgroup>
			<thead>
				<tr>
					<th><input type="checkbox"></th>
					<th>접수일</th>
					<th>수신일</th>
					<th>건수</th>
					<th>ZONE</th>
					<th>ID</th>
					<th>발신번호</th>
					<th>수신번호</th>
					<th>메시지내용</th>
					<th>상태</th>
				</tr>
			</thead>
			<tbody>
			<#list spamlist as spamlist>
				<tr>
					<td><input type="checkbox"></td>
					<td>${spamlist.requestDate?string("yyyy-MM-dd")}</td>
					<td>${spamlist.responseDate?string("yyyy-MM-dd HH:mm:ss")} </td>
					<td>${spamlist.count }건</td>
					<td>${spamlist.zone }</td>
					<td>${spamlist.id}</td>
					<td>${spamlist.fromNum }</td>
					<td>${spamlist.toNum }</td>
					<td>${spamlist.msg }</td>
					<td>-</td>
				</tr>
				</#list>
				
				
			</tbody>
		</table>
		<!-- //table -->
		
		<!-- paging -->
		<@Title.paging_m />	
		<!-- //paging -->
		
	</div>
	<!-- //contents -->
</@page.base>
