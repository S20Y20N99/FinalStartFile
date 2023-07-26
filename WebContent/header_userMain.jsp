<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% 
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>user main</title>

<style type="text/css">

	@import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@400;500&display=swap');
	
	body
	{
		font-family: 'IBM Plex Sans KR', sans-serif;
	}
		
	
	header
	{
		display: flex;
		justify-content: flex-end;
		align-items: center;
		width: 90vw;
		height: 8vh;
		margin-top: 1vh;
		margin-left: 6vw;
		margin-right: 4vw;
	}
	.menu
	{
		display: flex;
		justify-content: space-evenly;
		align-items: center;
		width: 25vw;
	}
	
	.cl
	{
		font-size: 0.8vw;
	}
	
	#mypagetxt
	{
		font-size: 1vw;
		font-weight: bold;
	}
	
	#mypage a, #logout a, #alarm a
	{
		text-decoration: none;
		color: #3a001e;
	}

</style>

</head>

<body>
<!-- 사용구역 : 개인(사업자X)이 보는 메인페이지 + 검색 후 페이지 -->
<header>
		<div class="menu">
			<div id="mypage">
				<a href="" class="cl" id="mypagetxt">홍길동(먹짱)</a>			
			</div>
			<div id="logout">
				<a href="" class="cl">로그아웃</a>
			</div>
			<div id="alarm">
				<a href="" class="cl">알림</a>
			</div>
		</div>
</header>

</body>

</html>