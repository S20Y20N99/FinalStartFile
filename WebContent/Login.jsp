<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login.jsp</title>
<link rel="stylesheet" type="text/css" href="<%=cp %>/css/main.css">

<style type="text/css">

	*
	{
		text-align: center;
	}


	#fullscreen
	{
		margin-top: 100px;
		width: 1500px;
		height: 800px;
	}
	
	#logoArea
	{
		width: 400px;
		height: 400px;
		float: left;
	}
	
</style>


</head>
<body>

<div id="fullscreen">
	<div id="logoArea">
		<input type="image" src="<%=cp %>/images/backgroundIMG.png" id="logo" name="logo"> 
		<!-- <input type="text" id="logo" name="logo"> -->
	</div>
	<br><br>
	
	<div id="loginArea">
		<form action="" id="loginForm">
			<input type="text" id="userId" name="userId" placeholder="사용자 ID"><br>
			<input type="password" id="userPw" name="userPw" placeholder = "사용자 PW">
			<input type="button" id="loginBtn" name="loginBtn" class="Btn" value="Login">
		</form>
	</div>
	
	<div id="searchArea">
		<input type="button" id="joinBtn" name="joinBtn" class="Btn" value="회원가입">
		<input type="button" id="searchBtn" name="searchBtn" class="Btn" value="정보찾기">
	</div>
</div>

</body>
</html>