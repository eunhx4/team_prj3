<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0" />
<title>소설조아 | 회원정보</title>
<link rel="stylesheet" data-href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:500,700&amp;display=swap" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link rel="preload" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css" as="style" />
<link rel="stylesheet" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css" data-n-g="" />
<link rel="preload" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/fd0af5d18a01c194.css" as="style" />
<link rel="stylesheet" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/fd0af5d18a01c194.css" data-n-p="" />
<link rel="stylesheet" type="text/css" href="http://localhost/project/_next/static/css/font.css"/>

<script type="text/javascript">
window.onload=function(){
	document.getElementById("stopBtn").addEventListener("click",openPop);
}

function openPop(){
	//부모창에서 발생한 값을 자식창에 넘기기 위해 web parameter를 사용한다.
	window.open("manage_user_stop.html","popup","width=520,height=320,top="
			+(window.screenY+100)	+",left="+(window.screenX+100));
}//openPop

</script>

<style data-href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:500,700&display=swap">
	
	h1{
		margin-top: 15px;
		margin-bottom: 30px;
		text-align: center; 
		font-size: 30px;
		font-weight: bold;
	}
	
	#btn{
		border: 1px solid #FFFFFF;
		background-color: #E6E6E6;
		padding: 10px;
	}
	
	#pic{
		width: 250px;
		margin-top: 250px;
		margin-left: 300px;
	}
	
	#spc{
		font-size: 20px;
		margin-top: -200px;
		margin-left: 600px;
	}
	
	#prev{
		padding: 5px;
		background-color: #333;
		color: white;
		text-align: center;
		margin-top: 40px;
		margin-left: 10px;
	}
	
	#stopBtn{
		padding: 5px;
		background-color: #514E4E;
		color: white;
		text-align: center;
		margin-top: -70px;
		margin-left: 700px;
	}
	
	#cancelStopBtn{
		padding: 5px;
		background-color: #514E4E;
		color: white;
		text-align: center;
		margin-top: 0px;
		margin-left: 800px;
	}
	
</style>
</head>

<body>
<div id="__next">
<div style="display: none; background-color: canvas; color-scheme: light"></div>
<div class="lightMode h-full">
<div class="flex flex-col h-full">
	<header class="relative bg-white border-b-1 border-grey20">
		<div class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 flex-wrap items-center desktop:min-h-[72px] desktop:flex-nowrap desktop:py-12">
			<a class="ml-15 mr-16 max-w-[145px] flex-shrink flex-grow basis-0 py-[13.5px] desktop:ml-0 desktop:mr-32 desktop:max-w-[174px] desktop:py-0" href="3_1_manager_home.jsp">
			<img class="object-contain" width="157" height="27" src="http://localhost/project/_next/static/images/logo.png" alt="소설조아 logo" /></a>
			<div class="flex items-center ml-auto mr-15 desktop:mr-0">
				<button class="typo-md3 ml-auto flex cursor-pointer items-center rounded-50 bg-transparent text-black desktop:border-1 desktop:desktop:bg-black desktop:px-13 
				desktop:py-7 desktop:text-white" onclick="location.href='3_0_manage_login.jsp'">로그아웃</button>
			</div>
		</div>
	</header>
	
	<main class="flex-1 mx-auto w-full max-w-default flex-row flex-wrap">
	
	<div style="margin-top: 20px;">
		<button id="btn" onclick="location.href='3_6_manager_user.jsp'">회원관리</button>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<button id="btn" onclick="location.href='3_4_manager_novel.jsp'">소설관리</button>
	</div>
	
	<div>
		<h1>회원 정보</h1>
	</div>
	
	<div>
		<div id="pic">
			<img src="https://pagestage-cdn.kakaoent.com/web/_next/static/images/no_img.png" alt="회원사진">
			<label>아이디: <strong>기이린</strong></label>
		</div>
		<div id="spc">
			<ul>
				<li>이름: </li>
				<li>생년월일: </li>		
				<li>이메일: </li>
				<li>전화번호: </li>					
				<li>소설 수: </li>					
				<li>신고 누적수: </li>					
				<li>방문 날짜: </li>					
				<li>가입 날짜: </li>
				<li>중지 기한: </li>									
			</ul>
		</div>
	</div>
	<br>
	
	<div>
		<button id="prev" onclick="location.href='3_6_manager_user.jsp'">< prev</button><br>
	</div>
	<div>
		<button id="stopBtn">강제 중지</button> &nbsp;
		<button id="cancelStopBtn">강제 중지 해제</button>
	</div>
    <br>
	</main>
	
	<!-- footer -->
	<div>
		<jsp:include page="../_next/footer.jsp"/>
	</div>
	
</div>
</div>
</div>
</body>
</html>