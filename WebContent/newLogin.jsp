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
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>newLogin.jsp</title>

<!-- jquery -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<style type="text/css">

	body
	{
		margin: 0;
	}

	#fullscreen
	{
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		width: 100vw;
		height: 100vh;
	}
	
	#logoArea
	{
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		width: 400px;
		height: 400px;
	}
	
	#loginDiv
	{
		width: 285px;
		height: 75px;
		float: top;
	}
	
	#joinAndSearch
	{
		width: 350px;
		height: 50px;
		float: bottom;
	}
	
	#logo
	{
		max-height: 350px;
		max-width: 350px;
	}
	
	#loginArea
	{
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		width: 400px;
		height: 400px;
	}
	
	#loginBtnDiv
	{
		width: 80px;
		height: 60px;
		float: right;
	}
	
	
	#user
	{
		width: 180px;
		height: 70px;
		float: left;
	}
	
	#userId, #userPw
	{
		width: 190px;
		height: 30px;
		margin: 3px;
	}
	
	#loginBtn
	{
		width: 76px;
		height: 67px;
		margin-top: 3px;
	}

	#joinBtn, #searchBtn
	{
		width: 93px;
		height: 25px;
		margin: 2px;
	}
	
</style>


</head>
<body>

<div id="title">
	
</div>

<div id="fullscreen">
	<div id="logoArea">
		<input type="image" src="<%=cp %>/images/yamokja.png" id="logo" name="logo"> 
	</div>
	
	<div id="loginArea">
		<form action="" id="loginForm">
			<div id="loginDiv">
				<div id="user">
					<input type="text" id="userId" name="userId" placeholder="사용자 ID"><br>
					<input type="password" id="userPw" name="userPw" placeholder = "사용자 PW">
				</div>
				<div id="loginBtnDiv">
					<button type="button" id="loginBtn" name="loginBtn" class="btn btn-outline-danger">LOGIN</button>
				</div>
			</div>

			<div id="joinAndSearch">
				<input type="button" id="joinBtn" name="joinBtn" class="Btn" value="회원가입">
				<input type="button" id="searchBtn" name="searchBtn" class="Btn" value="정보찾기">
			</div>
		</form>
	</div>
</div>

</body>
</html>