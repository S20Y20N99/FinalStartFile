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

<link rel="stylesheet" type="text/css" href="<%=cp %>/css/MY_personal_main(0725_1).css">

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