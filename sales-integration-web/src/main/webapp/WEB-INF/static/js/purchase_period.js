/**
 * 
 */

function display_period_hide(){
	var period = document.getElementById("purchase_period");
	period.style.display = 'none';
	
	/*	명은:월별 기준일
	 * 	var month = document.getElementById("purchase_month");
		month.style.display = '';*/
}

function display_period_show(){
	var con = document.getElementById("purchase_period");
	con.style.display = '';
	
	/*	명은:월별 기준
	 * 	var month = document.getElementById("purchase_month");
		month.style.display = 'none;*/
}
