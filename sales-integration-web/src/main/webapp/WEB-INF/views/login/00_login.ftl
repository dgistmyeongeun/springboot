<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>영업관리시스템_로그인</title>
<link rel="stylesheet" type="text/css" href="css/sales.css" />
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
jQuery( function($) { // HTML 문서를 모두 읽으면 포함한 코드를 실행
 
    // 정규식을 변수에 할당
    // 정규식을 직접 작성할 줄 알면 참 좋겠지만
    // 변수 우측에 할당된 정규식은 검색하면 쉽게 찾을 수 있다
    // 이 변수들의 활약상을 기대한다
    // 변수 이름을 're_'로 정한것은 'Reguar Expression'의 머릿글자
    var re_id = /^[a-z0-9_-]{3,16}$/; // 아이디 검사식
    var re_pw = /^[a-z0-9_-]{6,18}$/; // 비밀번호 검사식
     
    // 선택할 요소를 변수에 할당
    // 변수에 할당하지 않으면 매번 HTML 요소를 선택해야 하기 때문에 귀찮고 성능에도 좋지 않다
    // 쉼표를 이용해서 여러 변수를 한 번에 선언할 수 있다
    // 보기 좋으라고 쉼표 단위로 줄을 바꿨다
    var
        form = $('.login_form'),
        uid = $('#id'),
        upw = $('#pw'),
        otp = $('#otp');
       
    // 선택한 form에 서밋 이벤트가 발생하면 실행한다
    // if (사용자 입력 값이 정규식 검사에 의해 참이 아니면) {포함한 코드를 실행}
    // if 조건절 안의 '정규식.test(검사할값)' 형식은 true 또는 false를 반환한다
    // if 조건절 안의 검사 결과가 '!= true' 참이 아니면 {...} 실행
    // 사용자 입력 값이 참이 아니면 alert을 띄운다
    // 사용자 입력 값이 참이 아니면 오류가 발생한 input으로 포커스를 보낸다
    // 사용자 입력 값이 참이 아니면 form 서밋을 중단한다
    form.submit( function() {
    	 //alert(otp.val().length);
        if (re_id.test(uid.val()) != true) { // 아이디 검사
            alert('[ID 입력 오류] 유효한 ID를 입력해 주세요.');
            uid.focus();
            return false;
        } else if(re_pw.test(upw.val()) != true) { // 비밀번호 검사
            alert('[PW 입력 오류] 유효한 PW를 입력해 주세요.');
            upw.focus();
            return false;
        } else if(otp.val().length <= 1) { // 비밀번호 검사
            alert('[OTP 입력 오류] 유효한 OTP를 입력해 주세요.');
            otp.focus();
            return false;
        }
    });
     
    // #uid, #upw 인풋에 입력된 값의 길이가 적당한지 알려주려고 한다
    // #uid, #upw 다음 순서에 경고 텍스트 출력을 위한 빈 strong 요소를 추가한다
    // 무턱대고 자바스크립트를 이용해서 HTML 삽입하는 것은 좋지 않은 버릇
    // 그러나 이 경우는 strong 요소가 없어도 누구나 form 핵심 기능을 이용할 수 있으니까 문제 없다
    $('#id, #pw').after('<strong></strong>');
     
    // #uid 인풋에서 onkeyup 이벤트가 발생하면
    uid.keyup( function() {
        var s = $(this).next('strong'); // strong 요소를 변수에 할당
        if (uid.val().length == 0) { // 입력 값이 없을 때
            s.text(''); // strong 요소에 포함된 문자 지움
        } else if (uid.val().length < 3) { // 입력 값이 3보다 작을 때
            s.text('너무 짧아요.'); // strong 요소에 문자 출력
        } else if (uid.val().length > 16) { // 입력 값이 16보다 클 때
            s.text('너무 길어요.'); // strong 요소에 문자 출력
        } else { // 입력 값이 3 이상 16 이하일 때
            s.text('적당해요.'); // strong 요소에 문자 출력
        }
    });
     
    // #upw 인풋에서 onkeyup 이벤트가 발생하면
    upw.keyup( function() {
        var s = $(this).next('strong'); // strong 요소를 변수에 할당
        if (upw.val().length == 0) { // 입력 값이 없을 때
            s.text(''); // strong 요소에 포함된 문자 지움
        } else if (upw.val().length < 6) { // 입력 값이 6보다 작을 때
            s.text('너무 짧아요.'); // strong 요소에 문자 출력
        } else if (upw.val().length > 18) { // 입력 값이 18보다 클 때
            s.text('너무 길어요.'); // strong 요소에 문자 출력
        } else { // 입력 값이 6 이상 18 이하일 때
            s.text('적당해요.'); // strong 요소에 문자 출력
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
				<form class="login_form" action="./loginProc.do" method="post">
					<p><label for="id" class="id_b">아이디</label>
					<input type="text" id="id" class="pw_b" placeholder="아이디"/></p>
					<p><label for="pw">비밀번호</label>
					<input type="password" id="pw" placeholder="비밀번호"/></p>
					<span class="mb_15"><label><input type="checkbox" value="" id="saveID"> 아이디 저장</label></span>
					<p><label for="otp">OTP</label>
					<input type="text" id="otp" class="pw_b" placeholder="OTP"/></p>
					<div class="btn_box"><button class="login" type="submit">로그인</button></div>     
				</form>                
			</div>
		</div>
	</div>
</body>
</html>
