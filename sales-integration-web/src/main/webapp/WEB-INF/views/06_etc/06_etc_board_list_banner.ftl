<#import "../layout/sidebar_etc.ftl" as page>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='기타 - 베너' />
<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "배너">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="notice.etc">게시물 관리</a> > <a href="banner.etc">배너</a>
		</@Title.title_m>
		<!-- //title -->
				
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>홈페이지에 노출되는 배너를 설정합니다.</li>
				<li>제목을 스크롤하여 배너 노출 순서를 설정합니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<div class="box">
			<span class="align_l">
				<a href="" class="btn md btn_green mr_3">유핏</a>
				<a href="" class="btn md btn_green">비즈뿌리오</a>
			</span>
			<span class="f_r">
				<a href="#" class="btn md btn_blue"  onClick="javascript:window.open('bannerPop.pop','bannerPop','scrollbars=no, resizable=no, width=800,height=400')">등록</a>
				<a href="" class="btn md btn_gray">삭제</a>
			</span>
		</div>
		
		<table class="tb_list_b">
			<colgroup>
				<col style="width:14.5%">
				<col style="width:10.5%">
				<col style="width:20.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:12.5%">
				<col style="width:6.5%">
			</colgroup>
			<thead>
				<tr>
					<th>제목</th>
					<th>이미지</th>
					<th>URL</th>
					<th>노출여부</th>
					<th>노출순서</th>
					<th>등록일</th>
					<th>수정</th>
					<th><input type="checkbox"></th>
				</tr>
			</thead>
			<tbody>
			<#list bannerlist as banner>
				<tr>
					<td>${banner.title }</td>
					<td><a href="" class="btn_sm_skyBlue">미리보기</a></td>
					<td>${banner.url }</td>
					<td>${banner.yesno }</td>
					<td>${banner.seq }</td>
					<td>${banner.regdate?string("yyyy-MM-dd") }</td>
					<td><a href="" class="btn_sm_skyBlue">수정</a></td>
					<td><input type="checkbox"></td>
				</tr>
			</#list>									
			</tbody>
		</table>
		
		<!-- paging -->
		<@Title.paging_m />
		<!-- //paging -->
		
	</div>
	<!-- //contents -->

</@page.base>


<!-- <script type="text/javascript">
function bannerPop(){
	$('#myModal').modal('open');
}
</script> -->