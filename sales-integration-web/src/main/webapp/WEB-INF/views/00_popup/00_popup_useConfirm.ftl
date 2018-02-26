<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>팝업_사용승인</title>
<link rel="stylesheet" type="text/css" href="../css/sales.css" />
</head>

<body>
	<!-- popup_사용 승인 -->
	<div class="popup_wrap ">
		<div class="title_box">
			<h1>사용 승인</h1>
		</div>
		<div class="contents">
			<p class="align_c">승인이 완료되었습니다.<br /><br />
			상세정보 입력, 수정을 위해 페이지를 이동하시겠습니까?</p>
		</div>
		<div class="bnt_area"><button class="btn md btn_blue" onclick="moveDetail()">확인</button><button class="btn md btn_gray ml_5" onclick="self.close()">취소</button></div>
	</div>	
	<!-- //popup_사용 승인 -->
	<script type="text/javascript">
		 function moveDetail(){
			window.open('groupaddInfo.pop','groupaddInfo','scrollbars=no, resizable=no, width=800,height=400'); 
			self.close();
			return false;
		};
	</script>
</body>
</html>
