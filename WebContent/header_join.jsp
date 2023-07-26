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
<title>user store</title>

<style type="text/css">

	@import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+KR:wght@400;500&display=swap');
	
	body
	{
		font-family: 'IBM Plex Sans KR', sans-serif;
	}
		
	
	header
	{
		display: flex;
		justify-content: space-between;
		align-items: center;
		width: 90vw;
		height: 8vh;
		margin-top: 1vh;
		margin-left: 6vw;
		margin-right: 4vw;
	}
	
	.gotoMain
	{
		width: 5vw;
		height: 3vh;
	}
	
	 .gotoMainImg
	{
		max-width: 5vw;
	}
	

</style>

</head>

<body>
<!-- 사용구역 : 개인(사업자X)이 보는 메인페이지 외의 구역 -->
<header>
	<div>
		<a href="" class="gotoMain">
			<img class="gotoMainImg" src ="<%=cp %>/images/logo_text.png">
		</a>
	</div>
</header>

</body>

</html>