<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>

	
	<style type="text/css">
		
		body
		{
			margin: 0;
		}
		
		/* 전체 */
		#fullscreen 
		{
			width: 100vw;
        	height: 100vh;
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
		}
		
		/* 로고 */
		#logoArea
		{
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 400px;
			height: 400px;
			float:left;
			/*vertical-align:middle;*/
		}
		
		#logo
		{
			max-height: 350px;
			max-width: 350px;
		}
		
		/* 전체로그인구역 */
		#loginArea
		{
			display: flex;
			flex-direction: row;
			justify-content: center;
			align-items: center;
			width: 400px;
			height: 400px;
			float:right;
		}
		
		/* id+pw+loginBtn */
		#loginDiv
		{
			width: 400px;
			height: 100px;
			padding-top: 50px;
		}
		
		/* 회원가입+회원수정 */
		#btnDiv
		{
			width: 400px;
			height: 100px;
			float: right;
		}
		
		#joinBtn, #searchBtn
		{
			width: 135px;
			border-radius: 10px;
		}
		
		
		/* id+pw */
		#idPwDiv
		{
			width: 300px;
			height: 100px;
			float: left;
		}
		
		#userId, #userPw
		{
			width: 280px;
			height: 30px;
			margin: 5px;
			border-radius: 15px;
		}
		
		/* loginBtn */
		#loginBtnDiv
		{
			width: 100px;
			height: 100px;
			float:right; 
		}
		
		#loginBtn
		{
			height: 80px;
			border-radius: 10px;
		}
		
		.Btn 
		{
			width: 100px;
			height: 30px;
			margin: 5px;
			border: none;
			border-radius: 3px;
			background-color: #EDE9D0;
			color: #3A001E;
			cursor: pointer;
		}
	
		.Btn:hover {
			background-color: #EF6351;
		}


	</style>
</head>
<body>

<div id="header">
</div>

<div id="fullscreen">
	<div id="logoArea">
		<img src="<%=cp %>/images/yamokja.png" id="logo">
	</div>

	<div id="loginArea">
		<form action="" id="loginForm">
			<div id="loginDiv">
				<div id="idPwDiv">
					<input type="text" id="userId" name="userId" placeholder=" 사용자 ID"><br>
					<input type="password" id="userPw" name="userPw" placeholder=" 사용자 PW">
				</div>
				<div id="loginBtnDiv">
					<input type="button" id="loginBtn" name="loginBtn" class="Btn" value="Login">
				</div>
			</div>
			
			<div id="btnDiv">
				<input type="button" id="joinBtn" name="joinBtn" class="Btn" value="회원가입">
				<input type="button" id="searchBtn" name="searchBtn" class="Btn" value="정보찾기">
			</div>
			
		</form>
	</div>
</div>

</body>
</html>