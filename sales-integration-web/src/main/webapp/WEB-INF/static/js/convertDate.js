/**
 * 
 */
function submitDate(){
	var newDateFrom = new Date(from.substring(0,4), from.substring(4,6), from.substring(6,8));
	var newDateTo    = new Date(to.substring(0,4), to.substring(4,6), to.substring(6,8));
	var interval =  (newDateTo - newDateFrom) / (1000 * 60 * 60 * 24);
	if (interval > gapDay) {
		alert('조회기간이 ' + gapDay + '일이 이내로 입력해주세요.');
			return false;
	}
}

