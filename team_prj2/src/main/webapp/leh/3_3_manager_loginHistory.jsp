<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0" />
<title>소설조아 | 회원관리</title>
<link rel="stylesheet" data-href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:500,700&amp;display=swap" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link rel="preload" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css" as="style" />
<link rel="stylesheet" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/6e5d8ba319c77348.css" data-n-g="" />
<link rel="preload" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/fd0af5d18a01c194.css" as="style" />
<link rel="stylesheet" href="https://pagestage-cdn.kakaoent.com/web/_next/static/css/fd0af5d18a01c194.css" data-n-p="" />
<link rel="stylesheet" type="text/css" href="http://localhost/project/_next/static/css/font.css"/>
<script type="text/javascript">
/* 검색어 입력여부 유효성검사 */
function validateForm() {
	var search = document.getElementById("search").value;
	if (search == "") {
		alert("아이디를 입력해주세요.");
		return false;
	}
	if (search.length > 10) {					/* 아이디로만 검색할거? - 아님 지우기 */		
		alert("아이디는 10자까지만 허용됩니다.");	
		return false;
	}
	return true;
}
</script>
<style data-href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:500,700&display=swap">

	h1{
		margin-top: 15px;
		margin-bottom: 30px;
		text-align: center; 
		font-size: 30px;
		font-weight: bold;
	}
	
	#searchBox{
		width: 380px; 
		margin-top:40px;
		margin: 0px auto;
	}
	
	#btn{
		border: 1px solid #FFFFFF;
		background-color: #E6E6E6;
		padding: 10px;
	}
	
	#tableSrc{
		width:800px;
		text-align: center;
		border: 1px solid #E6E6E6;
		margin-left: 150px;
	}
	
	tr, td{
		padding: 7px;
	}
	
	#seqence{
		padding: 10px;
	}

</style>
</head>

<body>
<div id="__next"">
<div style="display: none; background-color: canvas; color-scheme: light"></div>
<div class="lightMode h-full">
<div class="flex flex-col h-full">
	<header class="relative bg-white border-b-1 border-grey20">
		<div class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 flex-wrap items-center desktop:min-h-[72px] desktop:flex-nowrap desktop:py-12">
			<a class="ml-15 mr-16 max-w-[145px] flex-shrink flex-grow basis-0 py-[13.5px] desktop:ml-0 desktop:mr-32 desktop:max-w-[174px] desktop:py-0" href="/project/3_manager/3_2_manager_home.jsp">
			<img class="object-contain" width="157" height="27" src="/project/_next/static/images/logo.png" alt="소설조아 logo" /></a>
			<div class="flex items-center ml-auto mr-15 desktop:mr-0">
				<a href="/project/3_manager/3_1_manager_login.jsp">
				<button class="typo-md3 ml-auto flex cursor-pointer items-center rounded-50 bg-transparent text-black desktop:border-1 desktop:desktop:bg-black desktop:px-13 desktop:py-7 desktop:text-white">로그아웃</button>
				</a>
			</div>
		</div>
	</header>
	
	
	<main class="flex-1 mx-auto w-full max-w-default flex-row flex-wrap">
	<br><br><br>
	<div>
		<h1>로그인 히스토리</h1>
	</div>
	
    <div id="searchBox">
	    <form name="form" method="post" action="" onsubmit="return validateForm();">
	   		<div class="flex items-center rounded-4 border-1 border-grey30 py-4 px-16">
	            <div class="flex h-16 w-40 text-grey60">
	                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" role="img">
	                    <path fill-rule="evenodd" clip-rule="evenodd" d="M12.739 2.966a7 7 0 10-9.9 9.9 7 7 0 009.9-9.9zm-9.193 9.192a6 6 0 118.486-8.485 6 6 0 01-8.486 8.485z" fill="#666"></path>
	                    <path d="M13.168 12.087l4.95 4.95-.708.707-4.95-4.95.708-.707z" fill="#666"></path>
	                </svg>
	            </div>
	            <input type="text" name="search" id="search" placeholder="아이디를 입력해주세요" style="width: 200px;"/>
				<button type="submit" style="border: 1px solid #E6E6E6; margin-left:60px; padding: 5px;">검색</button>
	         </div>
	    </form>
   	</div>
    <br>
    
    <div style="margin-top: 15px;">
    <table id="tableSrc">
	    <tr>
	    <td>아이디</td>
	    <td>기기/OS</td>
	    <td>브라우저</td>
	    <td>로그인 IP</td>
	    <td>로그인 일시</td>
	    </tr>
	    
	    <tr>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    </tr>
	    
	    <tr>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    <td>d</td>
	    </tr>
    </table>
    </div>
    
    <div style="margin-left: 400px; margin-top:20px; padding: 10px;">
    	<button id="seqence"> &lt; prev</button>    	
    	<button id="seqence">1</button>
    	<button id="seqence">2</button>
    	<button id="seqence">3</button>
    	<button id="seqence">next &gt;</button>
    </div>
    
	</main>
	
	<footer	class="typo-sm1 border-t-1 border-grey20 bg-grey10 text-grey60 desktop:typo-sm2 mt-48 desktop:mt-116">
	<div class="flex mx-auto w-full max-w-default flex-row flex-wrap desktop:px-22 px-18 flex-col items-start py-32 desktop:flex-row desktop:items-center desktop:py-40">
		<div class="flex mb-20 w-full items-center justify-between desktop:mb-0 desktop:w-auto"></div>
		<div style="font-size: 40px">소설조아&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
		<div class="flex flex-col" style="position: relative; top: 10px;">
			<ul	class="flex flex-wrap mb-20 list-none p-0 text-grey60 desktop:mb-5">
				<li class="mr-8"><a href="#void">회사소개</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">이용약관</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void"> <strong>개인정보처리방침</strong></a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">청소년보호정책</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">권리침해신고센터</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">공지사항</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">고객센터</a></li>
				<span class="mx-4 text-10 my-0 mr-8 ml-2 hidden text-grey30 desktop:inline">|</span>
				<li class="mr-8"><a href="#void">도움말</a></li>
			</ul>
			<ul class="flex flex-wrap mb-20 list-none p-0 font-medium text-grey60 desktop:mb-10">
				<li class="mr-8">
				<div class="flex cursor-pointer items-center font-bold">(주)소설조아 사업자 정보
						<svg width="16" height="16" viewBox="0 0 16 16" fill="none"	xmlns="" role="img" class="">
                         <path fill-rule="evenodd" clip-rule="evenodd" d="M7.99966 11.0002L2.99902 6.06302L4.05289 4.99561L7.99966 8.89229L11.9464 4.99561L13.0003 6.06302L7.99966 11.0002Z" fill="currentColor"></path>
                        </svg>
				</div>
			</li>
			</ul>
		</div>
	</div>
	</footer>
</div>
</div>
</div>
</body>
</html>