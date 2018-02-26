<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_배너 등록</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_배너 등록 -->
	<div class="popup_wrap">
		<div class="title_box">
			<h1>배너 등록</h1>
		</div>
		<div class="contents">
			<table class="tb_list2_a">
				<colgroup>
					<col style="width:20%">
					<col style="width:80%">
				</colgroup>
				<tbody>
					<tr>
						<th><b class="txt_c_red">*</b> 제목</th>
						<td><input type="text" class="w300"></td>
					</tr>
					<tr>
						<th>URL</th>
						<td><input type="text" class="w300"></td>
					</tr>
					<tr>
						<th><b class="txt_c_red">*</b> 노출 여부</th>
						<td>
							<label class="mr_15" for="yesRadio"><input type="radio" name="yesRadio" id="yesRadio" checked=""> 예</label>
							<label for="noRadio"><input type="radio" name="noRadio" id="noRadio"> 아니오</label>
						</td>
					</tr>
					<tr>
						<th>이미지 첨부</th>
						<td>
							<input type="file" title="파일첨부" class="w300">
						</td>
					</tr>					
				</tbody>
			</table>
		</div>
		<div class="btn_area"><button class="btn md btn_blue">확인</button><button class="btn md btn_gray ml_5"  onClick="self.close();">취소</button></div>	
	</div>
	<!-- //popup_배너 등록 -->
</body>
</html>
