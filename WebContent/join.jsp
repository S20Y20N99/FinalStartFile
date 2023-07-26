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
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/join.css">
</head>
<body>

<c:import url="header_join.jsp"></c:import>

<div class="joinContainer">
	<!-- 회원가입타이틀영역 -->
	<div class="joinTitle">
			<h1>회원가입</h1>
	</div>
	
	<!-- 회원정보기입영역 -->
	<div class="userInfo">
		<!-- 회원정보기입 항목 -->
		<div class="joinList">
			<div class="name">
				이름 <span class="require">*</span>
			</div>
			
			<div class="ssn">
				주민번호 <span class="require">*</span>
			</div>
			
			<div class="tel">
				핸드폰번호 <span class="require">*</span><br>
				인증번호 
			</div>
			
			<div class="id">
				아이디 <span class="require">*</span>
			</div>
			
			<div class="password">
				비밀번호 <span class="require">*</span><br>
				비밀번호 확인 <span class="require">*</span>
			</div>
			
			<div class="nickname">
				닉네임 <span class="require">*</span>
			</div>
		</div>
		
		<!-- 회원정보 '기입' 영역 -->
		<div class="joinInsert">
			<div class="userName">
				<input type="text" id="userName">
			</div>
			<div class="userSsn">
				<input type="text" id="userSsn1">-
				<input type="password" id="userSsn2">
			</div>
			
			<div class="userTel">
				<input type="text" id="userTel">
				<button type="button" id="telAccept">인증번호전송</button>
				<span id="telSendText">인증번호가 전송되었습니다.</span><br>
				<input type="text" id="AcceptNum">
				<button type="button" id="AcceptNumAccept">인증번호확인</button> 
				<span id="telAcceptText">인증번호가 확인되었습니다.</span>
			</div>
			
			<div class="userId">
				<input type="text" id="userId">
				<button type="button" id="idAccept">중복검사</button><br>
			</div>
			
			<div class="userPw">
				<input type="password" id="userPw1"><br>
				<input type="password" id="userPw2">
			</div>
			
			<div class="userNickName">
				<input type="text" id="userNickName">
				<button type="button" id="nickNameAccept">중복검사</button><br>
			</div>
		</div>
		

		

		

		
	</div>
	
	<!-- 회원입맛정보기입영역 -->
	<div class="userIbmat">
	
	</div>

</div>

</body>
</html>