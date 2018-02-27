<#macro title_m title>
	<div class="title_b">
    	<em></em>
    	<h2> ${title} </h2>
		<blockquote class="txt_bul_bar"><#nested /></blockquote>
	</div>
</#macro>

<#-- etc:board_faq, notice -->
<#macro search_m>
	<div class="box_grey box_search">
			<div class="form_group">
				<p class="align_c">
					<label class="bul mr_3">제목 <input type="text" class="w200"></label>
					<a href="" class="btn_sm_sch_black r3">검색</a>
				</p>
			</div>
		</div>
</#macro>

<#macro paging_m>
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
		
</#macro>

<#macro bottom_m ok>
<div class="btn_area mb_15">
	<a href="#" class="btn lg btn_blue">${ok}</a>
	<a href="#" class="btn lg btn_gray">취소</a>
</div>
</#macro>