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
	<div class="userInfoDiv">
		<!-- 회원정보기입 항목 영역 -->
		<div class="joinListDiv">
		
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
			
			<div class="email">
				이메일
			</div>
			
		</div>
		
		<!-- 회원정보 입력란 영역 -->
		<div class="joinInsertDiv">
		
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
				<span id="telSendText" class="accept">인증번호가 전송되었습니다.</span><br>
				<input type="text" id="AcceptNum">
				<button type="button" id="AcceptNumAccept">인증번호확인</button> 
				<span id="telAcceptText" class="accept">인증번호가 확인되었습니다.</span>
			</div>
			
			<div class="userId">
				<input type="text" id="userId">
				<button type="button" id="idAccept">중복검사</button>
				<span id="idAcceptText" class="accept">사용할 수 있는 아이디입니다.</span>
				<br>
			</div>
			
			<div class="userPw">
				<input type="password" id="userPw1"><br>
				<input type="password" id="userPw2">
			</div>
			
			<div class="userNickName">
				<input type="text" id="userNickName">
				<button type="button" id="nickNameAccept">중복검사</button>
				<span id="nNAcceptText" class="accept">사용할 수 있는 닉네임입니다.</span>
				<br>
			</div>
			
			<div class="userEmail">
				<input type="text" id="userEmail">
			</div>
			
		</div>
	</div>
	
	
	<!-- 회원입맛정보기입영역 -->
	<div class="userIbmat">
		<div class="ibmatNameDiv">
			<span id="ibmatTitle">입맛키워드 선택</span> &nbsp;&nbsp;&nbsp;&nbsp;
			<span id="ibmatText">추후 가게추천에 사용됩니다.</span>
		</div>
	
		<div class="ibmatSelectDiv">
			<div class="selectLeft">
				<label for="ibmat1">
					<input type="checkbox" class="ibmatCB" id="ibmat1">
					진라면 순한맛 맵기가 좋아요
				</label>
				<br><br>
				
				
				<label for="ibmat2">
					<input type="checkbox" class="ibmatCB" id="ibmat2">
					신라면 맵기가 좋아요
				</label>
				<br><br>
			
				<label for="ibmat3">
					<input type="checkbox" class="ibmatCB" id="ibmat3">
					불닭 맵기가 좋아요
				</label>
				<br><br>
					
			
				<label for="ibmat4">
					<input type="checkbox" class="ibmatCB" id="ibmat4">
					담백한게 좋아요
				</label>
				<br><br>
			</div>
			
			<div class="selectRight">	
				<label for="ibmat5">
					<input type="checkbox" class="ibmatCB" id="ibmat5">
					단맛이 좋아요
				</label>
				<br><br>
			
				<label for="ibmat6">
					<input type="checkbox" class="ibmatCB" id="ibmat6">
					향신료는 어려워요
				</label>
				<br><br>
				
				<label for="ibmat7">
					<input type="checkbox" class="ibmatCB" id="ibmat7">
					매운맛을 좋아해요?
				</label>
			</div>
		</div>
	</div>
</div>

</body>
</html>