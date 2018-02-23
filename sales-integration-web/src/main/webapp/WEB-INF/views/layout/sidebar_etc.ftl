<#-- baseTitle baseScript baseStyle -->
<#macro base baseTitle='영업관리시스템' 
	baseScript='/include/common-script.ftl' 
	baseStyle='/include/common-style.ftl'
	baseMenuTop='menutop.ftl'>
	

<!doctype html>

<#compress>
<#include '${baseStyle}'>
<#include '${baseScript}'>
</#compress>
<html lang="ko">
 	<head>
        <meta charset="utf-8">
        <title>${baseTitle}!</title>
        <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
    </head>
    <body>
	
	<#include '${baseMenuTop}'>
	<!-- sidebar -->
	<div class="sidebar">
		<ul class="nav">
			<li class="menu"><a href="asp.etc">ASP 관리</a></li>
			<li class="menu"><a href="#">B2C 등록<i></i></a>
				<ul class="nav_second">
					<li><a href="b2capply.etc">사용자 등록</a></li>
					<li><a href="b2clist.etc">리스트 관리</a></li>
				</ul>
			</li>
			<li class="menu"><a href="spam.etc">스팸모니터링</a></li>
			<li class="menu"><a href="#">게시물 관리<i></i></a>
				<ul class="nav_second">
					<li><a href="notice.etc">공지/팝업</a></li>
					<li><a href="rfroom.etc">자료실/FAQ</a></li>
					<li><a href="online.etc">온라인상담</a></li>
					<li><a href="banner.etc">베너</a></li>
				</ul>
			</li>
			<li class="menu"><a href="reservation.etc">예약발송 취소</a></li>
			<li class="menu"><a href="member.etc">회원정보 수정</a></li>			
			<li class="menu"><a href="account.etc">정산담당자 정보 입력</a></li>									
		</ul>
	</div> 
	<!-- //sidebar -->
	
	<#nested />
    </body>
</html>

</#macro>


<#macro default defaultTitle='영업관리시스템'
    defaultScript='/include/common-script.ftl'
    defaultStyle='/include/common-style.ftl'>
    <@base defaultTitle defaultScript defaultStyle>
        <#include '${defaultTopMenu}'>
        <#nested />
    </@base>
</#macro> 