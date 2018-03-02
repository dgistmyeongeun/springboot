<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>영업관리시스템_로그인</title>
<link rel="stylesheet" type="text/css" href="css/sales.css" />
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">

jQuery( function($) { // HTML 문서를 모두 읽으면 포함한 코드를 실행
    var re_id = /^[a-z0-9_-]{3,16}$/; // 아이디 검사식
    var re_pw = /^[a-z0-9_-]{6,18}$/; // 비밀번호 검사식
    
    var form = $('.login_form'),
        uid = $('#empno'),
        upw = $('#passwd'),
        otp = $('#otp');
       
    // 선택한 form에 서밋 이벤트가 발생하면 실행한다
    // 사용자 입력 값이 참이 아니면 form 서밋을 중단한다
    form.submit( function() {
        if (re_id.test(uid.val()) != true) { // 아이디 검사
            alert('[ID 입력 오류] 유효한 ID를 입력해 주세요.');
            uid.focus();
            return false;
        } else if(re_pw.test(upw.val()) != true) { // 비밀번호 검사
            alert('[PW 입력 오류] 유효한 PW를 입력해 주세요.');
            upw.focus();
            return false;
        } else if(otp.val().length <= 1) { // OTP 검사:입력했는지만.
            alert('[OTP 입력 오류] 유효한 OTP를 입력해 주세요.');
            otp.focus();
            return false;
        }
    });
     
    // #uid, #upw 에 입력된 값의 길이정보 제공.
    $('#empno, #passwd').after('<strong></strong>');
     
    uid.keyup( function() {
        var s = $(this).next('strong'); // strong 요소를 변수에 할당
        if (uid.val().length == 0) { 
            s.text(''); 
        } else if (uid.val().length < 3) { 
            s.text('너무 짧아요.'); 
        } else if (uid.val().length > 16) { 
            s.text('너무 길어요.'); 
        } else {
            s.text('적당해요.'); 
        }
    });
     
    upw.keyup( function() {
        var s = $(this).next('strong'); // strong 요소를 변수에 할당
        if (upw.val().length == 0) { 
            s.text(''); 
        } else if (upw.val().length < 6) { 
            s.text('너무 짧아요.'); 
        } else if (upw.val().length > 18) { 
            s.text('너무 길어요.');
        } else {
            s.text('적당해요.');
        }
    });
     
});
</script>
</head>

<body>
	<div class="login_wrap login_b">
		<h1><img src="images/login_logo.png" alt="" /><span>비즈메세징 영업관리시스템</span></h1>
		<div class="login_box">
			<div class="form">
				<form class="login_form" method="post" action="/">
					<p><label for="empno" class="id_b">아이디</label>
					<input type="text" id="empno" name="empno" class="pw_b" placeholder="아이디"/></p>
					<p><label for="passwd">비밀번호</label>
					<input type="password" id="passwd" name="passwd" placeholder="비밀번호"/></p>
					<span class="mb_15"><label><input type="checkbox" value="" id="saveID"> 아이디 저장</label></span>
					<p><label for="otp">OTP</label>
					<input type="text" id="otp" class="pw_b" placeholder="OTP"/></p>
					<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
					<div class="btn_box"><button class="login" type="submit">로그인</button></div>     
				</form>                
			</div>
		</div>
	</div>
</body>
</html>
