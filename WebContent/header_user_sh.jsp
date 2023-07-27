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

<style type="text/css">
	.headerBtn
	{
		display: flex;
		justify-content: flex-end;
		width: 84vw;
		margin-top: 3vh;
	}
	
	.menuBtn
	{
		display: flex;
		width: 7vw;
	}
	
	#alarm
	{
		padding-top: 0.2vh;
	}
	
	a
	{
		text-decoration-line: none;
		color: black;
	}
	
	#mypage a
	{
		font-size: 1.2vw;
		font-weight: bold;
	}
	
	.sub_list
	{
		position: relative;
		display: flex;
		flex-direction: column-reverse;
	}
	
	.mypage_menu
	{
		position: relative;
		transition-duration: 0.5s;
		font-size: 0.8vw;
		
	}
	
	.person_listA, .person_listB
	{
		background-color: #f5f3e7;
	}
	
	.alarm_menu
	{
		position: relative;
		transition-duration: 0.5s;
		font-size: 0.8vw;
	}
	
	.person_listA, .person_listB
	{
		list-style-type: none;
		padding: 0;
	}
</style>

<script src="https://code.jquery.com/jquery-2.2.3.min.js"></script>
<script type="text/javascript">

$(function() {
    $(".mypage_menu").hide();
    $(".alarm_menu").hide();
    
    $(".mypage_cl").click(function() {
        $(".mypage_menu").fadeToggle(300);
        
        if ($('.alarm_menu').is(':visible'))
        {
        	$(".alarm_menu").hide();
        }
    });
    
    $(".alarm_cl").click(function() {
        $(".alarm_menu").fadeToggle(300);
        
        if ($('.mypage_menu').is(':visible'))
        {
        	$(".mypage_menu").hide();
        }
    });
});

</script>

</head>

<body class=>

	<header>
		<div class="headerBtn">
			<div class="menuBtn">
				<div id="mypage">
					<a href="#" class="mypage_cl" id="mypagetxt">홍길동(먹짱)</a>			
				</div>
			</div>
			
			<div id="alarm">
					<a href="#" class="alarm_cl">알림</a>
			</div>
		</div>
		<div class="sub_list">
			<div class="mypage_menu">
				<ul class="person_listA">
					<li><a href="#">마이 페이지</a>
					<li><a href="#">사업자 메인 페이지</a>
					<li><a href="#">로그아웃</a>
				</ul>
			</div>
			<div class="alarm_menu">
				<ul class="person_listB">
					<li><a href="#">마이 페이지</a>
					<li><a href="#">사업자 메인 페이지</a>
					<li><a href="#">로그아웃</a>
				</ul>
			</div>
		</div>
	</header>
</body>