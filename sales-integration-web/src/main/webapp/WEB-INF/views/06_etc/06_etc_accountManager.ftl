<#import "../layout/sidebar_etc.ftl" as page>
<#import "../etcLayout/account_etc_table.ftl" as accountEtc>
<#import "../layout/title.ftl" as Title>
<#assign pageTitle='기타 - 정산담당자 정보입력' />
<style>
@media only screen and (min-width : 321px) and (max-width : 600px) {
			
                .txt_info{background-color: blue;} 
        </style>
<@page.base pageTitle>
    <!-- contents -->
    <div class="container_r">    
    	<!-- title -->
    	<@Title.title_m "정산담당자 정보입력">
			<a href="">홈</a> > <a href="asp.etc">기타</a> > <a href="account.etc">정산담당자 정보입력</a>
		</@Title.title_m>
		<!-- //title -->
		
		<!-- message -->
		<div class="box_b3 mb_15">
			<ul class="txt_info">
				<li>선/후불 계산서 진행상태 변경시, 입력된 담당자 정보로 메일이 발송됩니다.</li>
			</ul>					
		</div>
		<!-- //message -->
		
		<div class="cont_area">
		<@accountEtc.accountEtcTable>
			<div class="cont_l">
				<div class="title">
					<em></em>
					<h5>정산담당자(정)</h5>
				</div>
		</@accountEtc.accountEtcTable>		
		
		<@accountEtc.accountEtcTable>		
			<div class="cont_r">
				<div class="title">
					<em></em>
					<h5>정산담당자(부)</h5>
				</div>			
		</@accountEtc.accountEtcTable>		
			
		</div>

		<!-- 하단 버튼 -->
		<@Title.button_m_center "확인" "#" "#" />
		<!-- //하단 버튼 -->		
	</div>
	<!-- //contents -->
</@page.base>