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
			<li class="menu"><a href="#">실적관리<i></i></a>
				<ul class="nav_second">
					<li><a href="performanceTeam.sales">실적 조회</a></li>
					<li><a href="referenceRoom.sales">실적 자료실</a></li>
				</ul>
			</li>
			<li class="menu"><a href="pawn.sales">담보관리</a></li>
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