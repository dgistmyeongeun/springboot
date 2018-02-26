<#-- baseTitle baseScript baseStyle -->
<#macro base baseTitle='영업관리시스템' 
	baseScript='/include/common-script.ftl' 
	baseStyle='/include/common-style.ftl'
	baseMenuTop='/layout/menutop.ftl'>
	

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
			<li class="menu"><a href="account.statistic">계정별 발송통계</a></li>
			<li class="menu"><a href="line.statistic">라인별 발송현황</a></li>
			<li class="menu"><a href="sendWatch.statistic">발송 추이</a></li>
			<li class="menu"><a href="sendlistSearch.statistic">발송 내역 조회</a></li>
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