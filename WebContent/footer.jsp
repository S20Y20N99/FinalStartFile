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

<footer>
	<div class="ftCompany">
		회사정보<br>
		상호 : 레드홀릭<br>
		대표 : 한종훈<br>
		주소 : 서울 성동구 성덕정 5길 10, 1층<br>
		개인정보관리 책임자 : 이숙희 (madhjh@redholic.com)<br>
	</div>
	
	<div class="ftNav">
		회사소개   |   쇼핑가이드   |   개인정보보호정책   |   이용약관
	</div>
	
	<div class="ftCs">
	
	</div>
	
	<div class="ftStAdd">
		<button type="button" id="fsa" class="fsaBtn">사업자 등록하기</button>
	</div>

</footer>	

</body>

</html>