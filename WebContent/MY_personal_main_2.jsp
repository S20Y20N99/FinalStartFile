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
<title>Main Search Page</title>

<!-- jquery -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="<%=cp %>/css/MY_personal_main_2.css">
<%-- <link rel="stylesheet" type="text/css" href="<%=cp %>/css/styles.css"> --%>
<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
 -->
 
</head>
<body>

<div class=container>

	<!-- 비교함 외의 영역 -->
	<div id="mainDiv">
		
		<!-- 메인로고 + 검색창 + 검색버튼 + 체크박스 구역 -->
		<div id="searchArea">
		
			<!-- 메인로고 -->
			<div id="logoImgDiv">
				<img id="logoImg" name="logoImg" class="Img" src = "<%=cp %>/images/logo_text.png">
			</div>
			
			<!-- 검색창 + 검색버튼 -->
			<div id="inputDiv">
				<!-- 검색창 -->
				<input type="text" id="typingArea" name="typingArea" class="insert" placeholder=" 떡볶이">
			</div>
			
			<div id="checkRegion">
				<div id="regionBox">
					<span>지역</span>		
				</div>
				<div id="regionCB">
					<input type="checkbox" class="checkBox" name="region" value="seoul" />서울
					<input type="checkbox" class="checkBox" name="region" value="busan" />부산
					<input type="checkbox" class="checkBox" name="region" value="seoul" />대구
					<input type="checkbox" class="checkBox" name="region" value="seoul" />인천
					<input type="checkbox" class="checkBox" name="region" value="seoul" />광주
					<input type="checkbox" class="checkBox" name="region" value="seoul" />대전
					<input type="checkbox" class="checkBox" name="region" value="seoul" />울산
					<input type="checkbox" class="checkBox" name="region" value="seoul" />세종
					<input type="checkbox" class="checkBox" name="region" value="seoul" />경기
					<input type="checkbox" class="checkBox" name="region" value="seoul" />충청북도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />충청남도<br>
					<input type="checkbox" class="checkBox" name="region" value="seoul" />전라북도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />전라남도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />경상북도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />경상남도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />제주특별자치도
					<input type="checkbox" class="checkBox" name="region" value="seoul" />강원특별자치도
				</div>
			</div>
			
			<div id="checkCat">
				<div id="catBox">
					<span>음식 카테고리</span>
				</div>
				<div id="catCB">
					<input type="checkbox" class="checkBox" name="cat" value="korean" />한식
					<input type="checkbox" class="checkBox" name="cat" value="chinese" />중식
					<input type="checkbox" class="checkBox" name="cat" value="japanes" />일식
					<input type="checkbox" class="checkBox" name="cat" value="western" />양식
					<input type="checkbox" class="checkBox" name="cat" value="asian" />아시안음식
					<input type="checkbox" class="checkBox" name="cat" value="mexican" />멕시코음식
					<input type="checkbox" class="checkBox" name="cat" value="fusion" />퓨전음식
				</div>
			</div>
			
			<div id="checkStKey">
				<div id="stKeyBox">
					<span>가게 키워드</span>
				</div>
				<div id="stKeyCB">
					<input type="checkbox" class="checkBox" name="stKey" value="interior" />인테리어가 멋져요
					<input type="checkbox" class="checkBox" name="stKey" value="alone" />혼자오기 좋아요
					<input type="checkbox" class="checkBox" name="stKey" value="group" />단체모임하기 좋아요
					<input type="checkbox" class="checkBox" name="stKey" value="large" />매장이 넓어요<br>
					<input type="checkbox" class="checkBox" name="stKey" value="dog" />애견메뉴가 있어요
					<input type="checkbox" class="checkBox" name="stKey" value="togo" />포장이 가능해요
				</div>
			</div>
			
			<!-- 검색버튼 -->
			<div id="searchBtnDiv">
				<button type="button" id="searchBtn" name="searchBtn">SEARCH</button>
			</div>
			
		</div>
		
		
		
		<!-- 검색 결과 구역 -->
		<div id="resultStDiv">
			
			
			<div class="searchNameMore">
				<div class="searchName">
					▼ <span>검색 결과</span>
				</div>
				
				<!-- 더보기 버튼 -->
				<div class="searchMore">
					<a href="#">+더보기&nbsp;&nbsp;&nbsp;&nbsp;</a>
				</div>
			</div>
				
				
			<!-- 검색 결과 -->
			<div id="searchList1">
			
				<!-- 가게 구역 -->
				<div class="storeList">
				
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
				</div><!-- storeList end -->
			</div><!-- searchList1 end -->
			
			
			<div id="searchList2">
				
				<!-- 가게 구역 -->
				<div class="storeList">
				
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
				</div><!-- storeList end -->
			</div><!-- searchList2 end -->
			
			<!-- 요즘 뜨는 가게들 -->
			<div id="searchList3">
				
				<!-- 가게 구역 -->
				<div class="storeList">
				
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div>
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
					
					<div class="store">
						<!-- 가게 사진 + 찜, 비교함추가 -->
						<div class="stImgBtnDiv">
							<div class="stImgDiv">
								<img class="stImg" src="<%=cp%>/images/store_img01.png">
							</div>
							
							<div class="likeComAddBtn">
								<button type="button" class="likeAddBtn">♡</button>	
								<button type="button" class="comAddBtn">+</button>						
							</div>

						</div>
						
						<div class="name_reviewDiv">
							<!-- 가게 명 -->
							<div class="stName">
								가게 1
							</div>
							
							 <!-- 별점 평점(리뷰 수) -->
							<div class="startReviewDivs">
								4.5(450)
							</div>
						</div>
					</div><!-- store end -->
				</div><!-- storeList end -->
			</div><!-- searchList3 end -->
		
		</div><!-- resultStDiv end -->
	</div><!-- mainDiv end -->
	
	
	
	<!-- 비교함 영역 -->
	<div id="compareDiv">
		<div class="rectDiv">
			<!-- 비교함 이름 영역 -->
			<div class="comNameDiv">
				<span style="font-color: #ef6351">비교함</span>
			</div>
			
			<!-- 비교함 담은 가게 리스트 영역 -->
			<div class="comStoreListDiv">
			
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<input type="checkbox" class="comStImgCB" id="st1">
						<label for="st1" class="stLabel"> 
							<img class="comStImg" src="<%=cp%>/images/store_img01.png">
						</label>					
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						가게1
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<input type="checkbox" class="comStImgCB" id="st2">
						<label for="st2" class="stLabel"> 
							<img class="comStImg" src="<%=cp%>/images/store_img01.png">
						</label>					
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						가게2
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<input type="checkbox" class="comStImgCB" id="st3">
						<label for="st3" class="stLabel"> 
							<img class="comStImg" src="<%=cp%>/images/store_img01.png">
						</label>
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						가게3
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<input type="checkbox" class="comStImgCB" id="st4">
						<label for="st4" class="stLabel"> 
							<img class="comStImg" src="<%=cp%>/images/store_img01.png">
						</label>
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						가게4
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
				<!-- 한 가게 영역 -->
				<div class="comStoreDiv">
					<!-- 한 가게 대표사진 영역 -->
					<div class="comStoreImgDiv">
						<img class="comStImg" src="<%=cp%>/images/comp_img01.png">
					</div>
					<!-- 한 가게 가게이름 영역 -->
					<div class="comStoreNameDiv">
						
					</div>
				</div>
				
			</div>
		</div>	
		
		<div class="comStoreBtnDiv">
			<button type="button" class="btn" id="comBtn" name="comBtn">비교하기</button>
		</div>
		
	</div>

</div>

</body>
</html>