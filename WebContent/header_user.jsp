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
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Main Page</title>

<!-- jquery -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<style type="text/css">

	
	/* header 영역*/
	
	/* 메인으로 가는 로고가 필요한 페이지에 이용할 header */
	/* 주석처리 .header, .logo, .menu, .cl, #mypage...*/
	/*
	header
	{
		display: flex;
		justify-content: space-between;
		width: 90vw;
		height: 8vh;
		margin-top: 3vh;
		margin-left: 6vw;
		margin-right: 4vw;
	}
	
	 .logo
	{
		max-width: 5vw;
		max-height: 7vw;
	}
	
	
	header
	{
		display: flex;
		justify-content: flex-end;
		align-items: center;
		width: 90vw;
		height: 4vh;
		margin-top: 3vh;
		margin-left: 6vw;
		margin-right: 4vw;
		margin-bottom: 4vh;
	}
	
	.menu
	{
		display: flex;
		justify-content: space-evenly;
		width: 25vw;
	}
	
	.cl
	{
		font-size: 0.8vw;
	}
	
	#mypagetxt
	{
		font-size: 1vw;
	}
	
	#mypage a, #main a, #logout a, #alarm a, #stMain a
	{
		text-decoration: none;
		color: #3a001e;
	}
	
	#mypage a
	{
		font-weight: bold;
	}

</style>

</head>

<body>

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
			<div id="stMain">
				<a href="" class="cl">사업자메인페이지</a>
			</div>
		</div>
</header>