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
			<li class="menu"><a href="reference.purchase">매출조회</a></li>
			<li class="menu"><a href="revenue.purchase">선수수익관리</a></li>
			<li class="menu"><a href="agency.purchase">영업대행사 매출</a></li>
			<li class="menu"><a href="#">매입관리<i></i></a>
				<ul class="nav_second">
					<li><a href="purchaseSearch.purchase">예상매입조회</a></li>
					<li><a href="purchaseList.purchase">매입대사</a></li>
				</ul>
			</li>
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