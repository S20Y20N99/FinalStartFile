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
<%-- <link rel="stylesheet" type="text/css" href="<%=cp %>/css/main.css"> --%>

<style type="text/css">

	#title
	{
		width: 100px;
	}

	#fullscreen
	{
		margin: auto;
		width: 600px;
		height: 400px;
		justify-content: center;
		align-items: center;
	}
	
	#logoArea
	{
		width: 250px;
		height: 400px;
		float: left;
	}
	
	#loginArea
	{
		width: 250px;
		height:400px;
		float: right;
	}
	
	#loginBtn
	{
		height: 40px;
	}
	
	
</style>


</head>
<body>

<div id="title">
	
</div>

<div id="fullscreen">
	<div id="logoArea">
		<input type="image" src="<%=cp %>/images/bg-white.jpeg" id="logo" name="logo"> 
	</div>
	
	<div id="loginArea">
		<form action="" id="loginForm">
			<input type="text" id="userId" name="userId" placeholder="사용자 ID"><br>
			<input type="password" id="userPw" name="userPw" placeholder = "사용자 PW">
			<input type="button" id="loginBtn" name="loginBtn" class="Btn" value="Login">
		

			<input type="button" id="joinBtn" name="joinBtn" class="Btn" value="회원가입">
			<input type="button" id="searchBtn" name="searchBtn" class="Btn" value="정보찾기">
		</form>
	</div>
</div>

</body>
</html>