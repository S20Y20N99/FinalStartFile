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
<title>userMyPage</title>
<link rel="stylesheet" type="text/css" href="css/main.css">

<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

<style type="text/css">


*
{
	margin: 0px;
	padding: 0px;
}

.container
{
	width: 100%;
	align-items: stretch;
}
.top
{
	background-color: red;
}

.col-md-2
{
	background-color: #EDE9D0;
	height: 100vh;
	width: 20vw;
}

.col-md-8
{
	height: 100vh;
	width: 80vw;
}

.side
{
	width: 100%;
	padding: 10px;
	box-sizing: border-box;
	border-radius: 5px;
	border: 1px solid black;
}
.card
{
	width: 130px;
	border: 1px solid black;
	margin: 10px;
	background-color: white;
	border-radius: 5px;
	justify-content: center;
}
.card-img-top
{
	width: 100%;
	border: 1px solid black;
}

.jjimlist
{
	background-color: #D3D3D3;
	border-radius: 5px;
}

.jimlist
{
	display: flex;
	justify-content: center;
}
.middle
{
	display: flex;
	flex-direction: row;
	justify-content: flex-start;
	height: 100%
}
.list1
{
	margin-left: 35px;
	width: 90%;
	border: 1px solid red;
	background-color: white;
	border-radius: 5px;
	left: 50%;
}
.stalist
{
	display: flex;
	flex-direction: column;
	border-radius: 5px;
	background-color: #D3D3D3;
	
}
body
{
	height: 100%;
	width: 100%;
}
.cl
{
	color: black;
	justify-content: flex-end;
}
.menu
{
	position: absolute;
	top: 10px;
	right: 10px;
}
header
{
	background-color: #E09A8D;
	height: 90px;
	position: relative;
}

header #Logo
{
	position: absolute;
	top: 10px;
	left: 10px;
}

.logo
{
	height: 60px;
}

.ado
{
	position: absolute;
	right: 20px;
	
}
.id1
{
	background-color: #D3D3D3;
	border: 1px solid black;
}
.id
{
	
}
.see1
{
	height: 100%;
	/* position: absolute;
	left: 50%;
	transform: translateX(-50%); */
	width: 10vw;
	display: flex;
	flex-direction: column;
	
}

.gogo
{
	position: absolute;
	left: 50%;
	transform: translateX(-50%);
}

.card-text
{
	text-align: center;
}

html
{
	height: 100%;
}


</style>


</head>
<body>

<div class="container">
	<header>
		<div id="Logo">
			<img class="logo" src="images/logo.PNG">
		</div>
		<div class="menu">
			홍길동(크랩)
			<a href="" class="cl">메인으로</a>
			<a href="" class="cl">로그아웃</a>
			<a href="" class="cl">알림</a>
			<a href="" class="cl">사업자메인페이지</a>
		</div>
	</header>
	
	<div class="middle">
		<div class="col-md-2">
			<input type="button" class="side" value="포인트내역"><br><br>
			<input type="button" class="side" value="접수내역"><br><br>
			<input type="button" class="side" value="찜한가게목록"><br><br>
			<input type="button" class="side" value="비교했던가게목록"><br><br>
			<input type="button" class="side" value="작성리뷰목록"><br><br>
			<input type="button" class="side" value="경고내역"><br><br>
		</div>
		<div class="col-md-8">
			<div class="id">
				<div class="id1">
					닉네임(아이디)<br>
					홍길동(dong)
				</div>
				<div class="id1">
					등급(포인트)<br>
					크랩(150pt)
				</div>
				<div class="id1">
					키워드<br>
					맵찔이
				</div>
				<br><br>
			</div>
				
			<div class="jjimlist">
				<div>찜한가게 목록</div><div class="ado"><a href="">더보기+</a></div><br>
				
				<div class="jimlist">
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
					<div class="card">
						<img src="images/logo.PNG" class="card-img-top" alt="...">
						<div class="card-body">
							<p class="card-text1">맛집 탐방을 이용해주셔서 감사합니다.</p>
						</div>
					</div>
				</div>
			</div>
			<br>
			
			<div class="stalist">
				<div>비교했던 가게목록</div><div class="ado"><a href="">더보기+</a></div><br>
				<list class="list1">가게1&nbsp;&nbsp;&nbsp;홍대&nbsp;&nbsp;&nbsp;양식</list>
				<list class="list1">가게2&nbsp;&nbsp;&nbsp;건대&nbsp;&nbsp;&nbsp;한식</list>
				<list class="list1">가게3&nbsp;&nbsp;&nbsp;성대&nbsp;&nbsp;&nbsp;중식</list>
				<list class="list1">가게4&nbsp;&nbsp;&nbsp;고대&nbsp;&nbsp;&nbsp;일식</list>
				<br>
			</div>
			<br>
			<div class="stalist">
				<div>작성한 리뷰목록</div><div class="ado"><a href="">더보기+</a></div><br>
				<list class="list1">가게1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;어쩌고저쩌고 살라살라</list>
				<list class="list1">가게2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;어쩌고저쩌고 살라살라</list>
				<list class="list1">가게3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;어쩌고저쩌고 살라살라</list>
				<list class="list1">가게4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;어쩌고저쩌고 살라살라</list><br>
			</div>
			<br>
			
		</div>
		<div class="col-md-2">
			<div class="see1">
				<div class="card">
					<img src="images/logo.PNG" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">가게1</p>
					</div>
				</div>
				<div class="card">
					<img src="images/logo.PNG" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">가게2</p>
					</div>
				</div>
				<div class="card">
					<img src="images/logo.PNG" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">가게3</p>
					</div>
				</div>
				<div class="card">
					<img src="images/logo.PNG" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">가게4</p>
					</div>
				</div>
				<div class="card">
					<img src="images/logo.PNG" class="card-img-top" alt="...">
					<div class="card-body">
						<p class="card-text">가게5</p>
					</div>
				</div>
				<div class="gogo">
					<input type="submit" value="비교하기">
				</div>
				
			</div>
		</div>
	</div>
	<div class="bottom">
		<div class="col-xs-12"></div>
	</div>
</div>




</body>
</html>