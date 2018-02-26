<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_그룹1 추가 정보 입력</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_추가 정보 입력 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>추가 정보 입력</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th>그룹명 변경하기</th>
						<td><input type="text" class="w250" placeholder="그룹명 변경 시 입력"></td>
					</tr>
					<tr>
						<th>종사업장번호</th>
						<td>
							<input type="text" class="w250" placeholder="종사업자번호 구분 필요할 시 입력">
							<a href="" class="btn_sm_line_black">#(그룹명)과 동일</a>
						</td>
					</tr>
					<tr>
						<th>정산담당자 명</th>
						<td><input type="text" class="w250" placeholder="고객사 정산담당자 이름"></td>
					</tr>
					<tr>
						<th>청구서 수신 E-mail</th>
						<td><input type="text" class="w250" placeholder="청구서 수신 이메일 주소"></td>
					</tr>
					<tr>
						<th>세금계산서 수신 E-mail</th>
						<td><input type="text" class="w250" placeholder="세금계산서 수신 이메일 주소"></td>
					</tr>
					<tr>
						<th>정산주기</th>
						<td>
							<label for="nowMonth" class="mr_15"><input type="radio" class="mr_3" id="nowMonth" name="nowMonth"> 당월</label>
							<label for="nextMonth" class="mr_15"><input type="radio" class="mr_3" id="nextMonth" name="nextMonth" checked=""> 익월</label>
							<label for="quarter" class="mr_15"><input type="radio" class="mr_3" id="quarter" name="quarter"> 분기</label>
							<label for="half" class="mr_15"><input type="radio" class="mr_3" id="half" name="half"> 반기</label>
							<label for="etc" class="mr_15"><input type="radio" class="mr_3" id="etc" name="etc"> 기타</label>
						</td>
					</tr>
					<tr>
						<th>정/역발행</th>
						<td>
							<label for="author" class="mr_15"><input type="radio" class="mr_3" id="author" name="author" checked=""> 정발행</label>
							<label for="reverse" class="mr_15"><input type="radio" class="mr_3" id="reverse" name="reverse"> 역발행</label>
						</td>
					</tr>
					<tr>
						<th>발행일지정(선택)</th>
						<td><input type="text" class="w100" placeholder="발행일 입력"> 일</td>
					</tr>
					<tr>
						<th>절사여부</th>
						<td>
							<label for="not" class="mr_15"><input type="radio" class="mr_3" id="not" name="not" checked=""> 안함</label>
							<label for="won" class="mr_15"><input type="radio" class="mr_3" id="won" name="won"> 원단위</label>
							<label for="teen" class="mr_15"><input type="radio" class="mr_3" id="teen" name="teen"> 십단위</label>
						</td>
					</tr>
					<tr>
						<th>최저사용료</th>
						<td>
							<label for="paynone" class="mr_15"><input type="radio" class="mr_3" id="paynone" name="paynone" checked=""> 없음</label>
							<label for="payinput" class="mr_15">
								<input type="radio" class="mr_3" id="payinput" name="payinput"> 금액입력
							</label>
							<input type="text" class="w100" placeholder="최저사용료"> 원
						</td>
					</tr>
					<tr>
						<th>기타매출</th>
						<td>
							<label for="salesnone" class="mr_15"><input type="radio" class="mr_3" id="salesnone" name="salesnone" checked=""> 없음</label>
							<label for="salehave" class="mr_15"><input type="radio" class="mr_3" id="salehave" name="salehave"> 있음</label>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="btn_area"><button class="btn md btn_blue">완료</button><button class="btn md btn_gray ml_5">취소</button></div>	
	</div>
	<!-- //popup_추가 정보 입력 -->
</body>
</html>
