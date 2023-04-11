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
			<a class="ml-15 mr-16 max-w-[145px] flex-shrink flex-grow basis-0 py-[13.5px] desktop:ml-0 desktop:mr-32 desktop:max-w-[174px] desktop:py-0" href="3_1_manager_home.jsp">
			<img class="object-contain" width="157" height="27" src="http://localhost/project/_next/static/images/logo.png" alt="소설조아 logo" /></a>
			<div class="flex items-center ml-auto mr-15 desktop:mr-0">
				<button class="typo-md3 ml-auto flex cursor-pointer items-center rounded-50 bg-transparent 
				text-black desktop:border-1 desktop:desktop:bg-black desktop:px-13 desktop:py-7 
				desktop:text-white" onclick="location.href='3_0_manage_login.jsp'">로그아웃</button>
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
		<h1>회원 관리</h1>
	</div>
	
    <div id="searchBox">
	    <form name="userSearch">
	   		<div class="flex items-center rounded-4 border-1 border-grey30 py-4 px-16">
	            <div class="flex h-16 w-40 text-grey60">
	                <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" role="img">
	                    <path fill-rule="evenodd" clip-rule="evenodd" d="M12.739 2.966a7 7 0 10-9.9 9.9 7 7 0 009.9-9.9zm-9.193 9.192a6 6 0 118.486-8.485 6 6 0 01-8.486 8.485z" fill="#666"></path>
	                    <path d="M13.168 12.087l4.95 4.95-.708.707-4.95-4.95.708-.707z" fill="#666"></path>
	                </svg>
	            </div>
	            <input type="search" name="query" placeholder="사용자 이름을 입력해주세요" style="width: 200px;"/>
				<button type="submit" style="border: 1px solid #E6E6E6; margin-left:60px; padding: 5px;">검색</button>
	         </div>
	    </form>
   	</div>
   	
    <br>
    
    <div style="margin-top: 15px;">
    <table id="tableSrc">
	    <tr>
	    <td>번호</td>
	    <td>아이디</td>
	    <td>소설 개수</td>
	    <td>신고누적수</td>
	    <td>방문 날짜</td>
	    <td>가입 날짜</td>
	    <td>중지 기한</td>
	    </tr>
	    
	    <tr>
	    <td>d</td>
	    <td>d</td>
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
	    <td>d</td>
	    <td>d</td>
	    </tr>
    </table>
    </div>
    
    <div style="margin-left: 400px; margin-top:20px; padding: 10px;">
    	<button id="seqence"> < prev</button>    	
    	<button id="seqence">1</button>
    	<button id="seqence">2</button>
    	<button id="seqence">3</button>
    	<button id="seqence">next ></button>
    </div>
    
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