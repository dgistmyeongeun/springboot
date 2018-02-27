<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='기타 - B2C등록' />

<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "B2C 관리">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="b2clist.etc">B2C 관리</a> > <a href="b2clist.etc">리스트 관리</a>
		</@Title.title_m>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>B2B에 등록되어 있는 B2C 아이디 리스트 입니다.</li>
				<li>등록일 : B2C 관리 >사용자등록 에서 등록된 날짜</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<!-- button -->
		<div class="box_grey">
			<div class="form_group align_c">
				<select class="w150">
					<option value="1">B2CID</option>
				</select>
				<input type="text" class="w150">
				<a href="" class="btn_sm_sch_black r3">검색</a>
			</div>
		</div>
		<div class="mb_15">	
			<ul class="tab_a f_l">
				<li><a class="active">20</a></li>
				<li><a>50</a></li>
				<li><a>100</a></li>
			</ul>		
			<div class="align_r">
				<a href="" class="btn md btn_green">excel</a>
			</div>
		</div>
		<!-- //button -->
		
		<!-- table -->
		<table class="tb_list_b">
			<colgroup>
				<#list 1..8 as i>
					<col style="width:12.5%">
				</#list>
			</colgroup>
			<thead>
				<tr>
					<th>No.</th>
					<th>B2C ID</th>
					<th>B2C ZONE</th>
					<th>B2B MASTER ID</th>
					<th>B2B MASTER ZONE</th>
					<th>등록일</th>
					<th>해지일</th>
					<th>연결 해지</th>
				</tr>
			</thead>
			<tbody>
				<#list 1..10 as i>
				<tr>
					<td>1233</td>
					<td>H20610</td>
					<td>pspurio30</td>
					<td>mobile_1</td>
					<td>biz5</td>
					<td>2017.12.31 13:00</td>
					<#if i<=5>
						<td>-</td>
						<td>
							<a href="#" class="btn_sm_gray" onClick="javascript:window.open('outmember.pop','outmember','scrollbars=no, resizable=no, width=800,height=400')">해지</a>
						</td>
					<#else>
						<td>2018.01.31 13:00</td>
						<td></td>
					</#if>
				</tr>
				</#list>
			</tbody>
		</table>
		<!-- //table -->
	</div>
	<!-- //contents -->
</@page.base>
