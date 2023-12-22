<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예매 - FirstMovie</title>
<link href="../css/ticketing/common.css" rel="stylesheet"
	type="text/css">
<link href="../css/ticketing/content.css" rel="stylesheet"
	type="text/css">
<link href="../css/ticketing/content_lc2.css" rel="stylesheet"
	type="text/css">
<link href="../css/ticketing/default.css" rel="stylesheet"
	type="text/css">
<link href="../css/ticketing/owl.css" rel="stylesheet" type="text/css">
<link href="../css/ticketing/dev.css" rel="stylesheet" type="text/css">
<link href="../css/ticketing/jquery.mCustomScrollbar.css"
	rel="stylesheet" type="text/css">
<script src="/js/jquery-3.7.1.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/js/ticketing_schedule.js"></script>

</head>
<body>
	<div id="contents" class="contents_full contents_reserve" style="">
		<div class="wrap_reserve">
			<h2 class="hidden">예매하기</h2>
			<div class="section_step_tit">
				<ul>
					<li class="active step01"><a href="#reserveStep01"><strong
							class="tit"><span>01</span><br>상영시간</strong>
							<div class="bx_con">
								<dl>
									<dt>선택한 영화 제목</dt>
									<dd>서울의 봄</dd>
									<dt>선택한 상영관</dt>
									<dd>서울대입구 일반</dd>
									<dt>선택한 상영 날짜</dt>
									<dd>2023-12-15(오늘)</dd>
									<dt>선택한 시간</dt>
									<dd>21:20~23:51</dd>
								</dl>
							</div></a></li>
					<li class="disabled"><a style="cursor: default;"><strong
							class="tit"><span>02</span><br>인원/좌석</strong></a></li>
					<li class="disabled"><a style="cursor: default;"><strong
							class="tit"><span>03</span><br>결제</strong></a></li>
					<li class="disabled"><a style="cursor: default;"><strong
							class="tit"><span>04</span><br>결제완료</strong></a></li>
				</ul>
			</div>
			<div id="reserveStep01" class="section_step_con step01 active">
				<h3 class="hidden">상영시간</h3>
				<div class="article article_cinema area__movingbar litype2">
					<div class="group_top">
						<h4 class="tit">서울대입구</h4>
					</div>
					<div class="inner">
						<ul class="tab_wrap outer actionmovingbar">
							<div class="tab_con">
								<div class="cinema_select_wrap cinemaSelect basicCinema">
									<ul>
										<li class="depth1 active"><a href="#none" title="선택됨">서울<em>(24)</em></a>
											<div class="depth2">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">가산디지털</a></li>
														<li class=""><a href="#none">가양</a></li>
														<li class=""><a href="#none">강동</a></li>
														<li class=""><a href="#none">건대입구</a></li>
														<li class=""><a href="#none">김포공항</a></li>
														<li class=""><a href="#none">노원</a></li>
														<li class=""><a href="#none">도곡</a></li>
														<li class=""><a href="#none">독산</a></li>
														<li class=""><a href="#none">브로드웨이(신사)</a></li>
														<li class="active"><a href="#none">서울대입구</a></li>
														<li class=""><a href="#none">수락산</a></li>
														<li class=""><a href="#none">수유</a></li>
														<li class=""><a href="#none">신대방(구로디지털역)</a></li>
														<li class=""><a href="#none">신도림</a></li>
														<li class=""><a href="#none">신림</a></li>
														<li class=""><a href="#none">에비뉴엘(명동)</a></li>
														<li class=""><a href="#none">영등포</a></li>
														<li class=""><a href="#none">용산</a></li>
														<li class=""><a href="#none">월드타워</a></li>
														<li class=""><a href="#none">은평(롯데몰)</a></li>
														<li class=""><a href="#none">중랑</a></li>
														<li class=""><a href="#none">청량리</a></li>
														<li class=""><a href="#none">합정</a></li>
														<li class=""><a href="#none">홍대입구</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">경기/인천<em>(48)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">광교아울렛</a></li>
														<li class=""><a href="#none">광명(광명사거리)</a></li>
														<li class=""><a href="#none">광명아울렛</a></li>
														<li class=""><a href="#none">광주터미널</a></li>
														<li class=""><a href="#none">구리아울렛</a></li>
														<li class=""><a href="#none">동탄</a></li>
														<li class=""><a href="#none">라페스타</a></li>
														<li class=""><a href="#none">마석</a></li>
														<li class=""><a href="#none">별내</a></li>
														<li class=""><a href="#none">병점</a></li>
														<li class=""><a href="#none">부천(신중동역)</a></li>
														<li class=""><a href="#none">부천역</a></li>
														<li class=""><a href="#none">부평</a></li>
														<li class=""><a href="#none">부평갈산</a></li>
														<li class=""><a href="#none">부평역사</a></li>
														<li class=""><a href="#none">북수원(천천동)</a></li>
														<li class=""><a href="#none">산본피트인</a></li>
														<li class=""><a href="#none">서수원</a></li>
														<li class=""><a href="#none">성남중앙(신흥역)</a></li>
														<li class=""><a href="#none">센트럴락</a></li>
														<li class=""><a href="#none">송탄</a></li>
														<li class=""><a href="#none">수원(수원역)</a></li>
														<li class=""><a href="#none">수지</a></li>
														<li class=""><a href="#none">시화(정왕역)</a></li>
														<li class=""><a href="#none">시흥장현</a></li>
														<li class=""><a href="#none">안산</a></li>
														<li class=""><a href="#none">안산고잔</a></li>
														<li class=""><a href="#none">안성</a></li>
														<li class=""><a href="#none">안양(안양역)</a></li>
														<li class=""><a href="#none">안양일번가</a></li>
														<li class=""><a href="#none">영종하늘도시</a></li>
														<li class=""><a href="#none">오산원동</a></li>
														<li class=""><a href="#none">용인기흥</a></li>
														<li class=""><a href="#none">용인역북</a></li>
														<li class=""><a href="#none">위례</a></li>
														<li class=""><a href="#none">의정부민락</a></li>
														<li class=""><a href="#none">인덕원</a></li>
														<li class=""><a href="#none">인천아시아드</a></li>
														<li class=""><a href="#none">인천터미널</a></li>
														<li class=""><a href="#none">주엽</a></li>
														<li class=""><a href="#none">진접</a></li>
														<li class=""><a href="#none">파주롯데아울렛</a></li>
														<li class=""><a href="#none">파주운정</a></li>
														<li class=""><a href="#none">판교(창조경제밸리)</a></li>
														<li class=""><a href="#none">평촌(범계역)</a></li>
														<li class=""><a href="#none">평택비전(뉴코아)</a></li>
														<li class=""><a href="#none">하남미사</a></li>
														<li class=""><a href="#none">향남</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">충청/대전<em>(12)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">당진</a></li>
														<li class=""><a href="#none">대전(백화점)</a></li>
														<li class=""><a href="#none">대전관저</a></li>
														<li class=""><a href="#none">대전둔산(월평동)</a></li>
														<li class=""><a href="#none">대전센트럴</a></li>
														<li class=""><a href="#none">서산</a></li>
														<li class=""><a href="#none">서청주(아울렛)</a></li>
														<li class=""><a href="#none">아산터미널</a></li>
														<li class=""><a href="#none">천안불당</a></li>
														<li class=""><a href="#none">천안청당</a></li>
														<li class=""><a href="#none">청주용암</a></li>
														<li class=""><a href="#none">충주(모다아울렛)</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">전라/광주<em>(10)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">광주(백화점)</a></li>
														<li class=""><a href="#none">광주광산</a></li>
														<li class=""><a href="#none">군산나운</a></li>
														<li class=""><a href="#none">군산몰</a></li>
														<li class=""><a href="#none">수완(아울렛)</a></li>
														<li class=""><a href="#none">익산모현</a></li>
														<li class=""><a href="#none">전주(백화점)</a></li>
														<li class=""><a href="#none">전주송천</a></li>
														<li class=""><a href="#none">전주평화</a></li>
														<li class=""><a href="#none">충장로</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">경북/대구<em>(17)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">경주</a></li>
														<li class=""><a href="#none">경주황성</a></li>
														<li class=""><a href="#none">구미공단</a></li>
														<li class=""><a href="#none">대구광장</a></li>
														<li class=""><a href="#none">대구율하</a></li>
														<li class=""><a href="#none">대구현풍</a></li>
														<li class=""><a href="#none">동성로</a></li>
														<li class=""><a href="#none">상인</a></li>
														<li class=""><a href="#none">상주</a></li>
														<li class=""><a href="#none">성서</a></li>
														<li class=""><a href="#none">영주</a></li>
														<li class=""><a href="#none">영천</a></li>
														<li class=""><a href="#none">포항</a></li>
														<li class=""><a href="#none">프리미엄구미센트럴</a></li>
														<li class=""><a href="#none">프리미엄만경</a></li>
														<li class=""><a href="#none">프리미엄안동</a></li>
														<li class=""><a href="#none">프리미엄칠곡</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">경남/부산/울산<em>(24)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">거창</a></li>
														<li class=""><a href="#none">광복</a></li>
														<li class=""><a href="#none">김해부원</a></li>
														<li class=""><a href="#none">김해아울렛(장유)</a></li>
														<li class=""><a href="#none">대영</a></li>
														<li class=""><a href="#none">동래</a></li>
														<li class=""><a href="#none">동부산아울렛</a></li>
														<li class=""><a href="#none">마산(합성동)</a></li>
														<li class=""><a href="#none">부산명지</a></li>
														<li class=""><a href="#none">부산본점</a></li>
														<li class=""><a href="#none">사천</a></li>
														<li class=""><a href="#none">서면(전포동)</a></li>
														<li class=""><a href="#none">센텀시티</a></li>
														<li class=""><a href="#none">양산물금</a></li>
														<li class=""><a href="#none">엠비씨네(진주)</a></li>
														<li class=""><a href="#none">오투(부산대)</a></li>
														<li class=""><a href="#none">울산(백화점)</a></li>
														<li class=""><a href="#none">울산성남</a></li>
														<li class=""><a href="#none">진주혁신(롯데몰)</a></li>
														<li class=""><a href="#none">진해</a></li>
														<li class=""><a href="#none">창원</a></li>
														<li class=""><a href="#none">통영</a></li>
														<li class=""><a href="#none">프리미엄경남대</a></li>
														<li class=""><a href="#none">프리미엄해운대(장산역)</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">강원<em>(4)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">남원주</a></li>
														<li class=""><a href="#none">동해</a></li>
														<li class=""><a href="#none">원주무실</a></li>
														<li class=""><a href="#none">춘천</a></li>
													</ul>
												</div>
											</div></li>
										<li class="depth1"><a href="#none">제주<em>(3)</em></a>
											<div class="depth2" style="display: none;">
												<div class="mCustomScrollbar">
													<ul>
														<li class=""><a href="#none">서귀포</a></li>
														<li class=""><a href="#none">제주아라</a></li>
														<li class=""><a href="#none">제주연동</a></li>
													</ul>
												</div>
											</div></li>
									</ul>
								</div>
							</div>
						</ul>
					</div>
				</div>
				<div class="article article_movie">
					<div class="group_top">
						<h4 class="tit movie_name">서울의 봄</h4>
					</div>
					<div class="inner">
						<div class="list_filter">
							<select title="영화 정렬 방법 선택"><option value="A">예매순</option>
								<option value="B">관객순</option>
								<option value="D">예정작</option></select>
						</div>
						<div class="movie_select_wrap list mCustomScrollbar thm">
							<ul>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>1</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20443_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">서울의 봄</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">141</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.22</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none">
										<div class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>2</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20492_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">노량: 죽음의 바다</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">152</span>분</span><span class="expired">D-5</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.20</dd>
											</dl>
										</div>
								</a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>3</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20474_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">뽀로로 극장판 슈퍼스타 대모험</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">78</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>4</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20468_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">3일의 휴가</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">105</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>5</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20491_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">싱글 인 서울</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">103</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.29</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>6</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20513_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">괴물</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">126</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.29</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>7</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20585_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">세븐틴 'FOLLOW' TO JAPAN: LIVE VIEWING</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">210</span>분</span><span class="expired">D-1</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.16</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>8</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20464_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">나폴레옹</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">158</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>9</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20590_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">94</span>분</span><span class="expired">D-7</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.22</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>10</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20580_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">말하고 싶은 비밀</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">110</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>11</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20542_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">노 엑시트</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">95</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>12</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20540_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">쏘우 X</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">118</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>13</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/201604/10169_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">[20주년특가]냉정과 열정사이</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">124</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>14</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20572_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">[20주년특가]러브 액츄얼리: 크리스마스 에디션</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">135</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>15</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20558_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">트롤: 밴드 투게더</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">92</span>분</span><span class="expired">D-5</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.20</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>16</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202401/20669_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">스즈메의 문단속: 다녀왔어</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">122</span>분</span><span class="expired">D-26</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2024.01.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>17</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20440_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">프레디의 피자가게</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">109</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.15</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>18</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20481_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">비밀</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">110</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>19</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20570_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">앙드레 류: 화이트 크리스마스</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">145</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.02</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>20</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20574_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">아쿠아맨과 로스트 킹덤</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">124</span>분</span><span class="expired">D-5</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.20</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>21</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20660_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">Draw Your Purple! 킴닥스 10주년 콘서트&amp;팬밋업</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">150</span>분</span><span class="expired">D-11</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.26</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>22</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20655_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">이순신 3부작 상영회</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">128</span>분</span><span class="expired">D-1</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.16</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>23</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20604_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">콘크리트 유토피아(안산오픈시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">130</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>24</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20672_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">콘크리트 유토피아(용산리뉴얼시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">130</span>분</span><span class="expired">D-4</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.19</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>25</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20638_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">달짝지근해: 7510(안산오픈시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">118</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>26</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20680_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">달짝지근해: 7510(용산리뉴얼시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">118</span>분</span><span class="expired">D-4</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.19</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>27</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20573_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">백남준: 달은 가장 오래된 TV</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">110</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>28</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20674_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">헌트(용산리뉴얼시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">125</span>분</span><span class="expired">D-4</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.19</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>29</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20605_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">두다다쿵: 후후섬의 비밀(안산오픈시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">83</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>30</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20536_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">리빙: 어떤 인생</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">102</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>31</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20607_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">캐리와 슈퍼콜라(안산오픈시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">78</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>32</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20639_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">교섭(안산오픈시사회)</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">108</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.10</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>33</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19256_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">[영화특가]오늘 밤, 세계에서 이 사랑이 사라진다 해도</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">121</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.15</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>34</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20589_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">매트</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">154</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.30</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>35</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20637_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">배트맨</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">126</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>36</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202310/20378_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">그대들은 어떻게 살 것인가</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">123</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.10.25</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>37</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20493_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">스노우 폭스: 썰매개가 될 거야!</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">92</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.23</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>38</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20478_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">헝거게임: 노래하는 새와 뱀의 발라드</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">157</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.15</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>39</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20463_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">[위드키즈]극장판 우당탕탕 은하안전단: 진정한 용기!</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">64</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.30</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>40</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202109/14465_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">날씨의 아이</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">112</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.04.20</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>41</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202310/20244_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">너와 나</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">118</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.10.25</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>42</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20524_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">엘리자벳과 나</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">132</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>43</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202109/11029_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">너의 이름은.</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">106</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.04.20</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>44</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202302/19469_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">다음 소희</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">138</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>45</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202301/19344_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">더 퍼스트 슬램덩크</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">125</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.01.04</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>46</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202305/19743_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">드림팰리스</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">112</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>47</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202310/20188_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">블루 자이언트</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">120</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.10.18</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>48</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20576_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">조이랜드</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">127</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>49</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20577_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">겨울왕국</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">108</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.30</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>50</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20544_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">교토에서 온 편지</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">102</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>51</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20437_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">더 마블스</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">105</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.11.08</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>52</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20653_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">매드 하이디</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">92</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.14</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>53</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20488_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_all">0세 관람가</span><strong
													class="tit">매직 프린세스: 얼음 괴물과 사라진 열쇠의 비밀</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">79</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.07</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>54</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20508_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">물비늘</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">99</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.06</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>55</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20633_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">미끼</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">106</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.14</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>56</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202312/20527_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_18">18세 관람가</span><strong
													class="tit">언더 유어 베드</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">99</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.12.13</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>57</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202308/20031_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_15">15세 관람가</span><strong
													class="tit">오펜하이머</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">180</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.08.15</dd>
											</dl>
										</div></a></li>
								<li class="disabled"><a href="#none"><div
											class="bx_thm">
											<span class="rank"><span class="hidden">순위</span><strong>58</strong></span><img
												src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202306/19888_101_1.jpg"
												alt="포스터" class="mCS_img_loaded">
										</div>
										<div class="group_infor">
											<div class="bx_tit">
												<span class="ic_grade gr_12">12세 관람가</span><strong
													class="tit">하나님의 마음</strong>
											</div>
											<span class="sub_info1"><span class="time blacktype"><span
													class="roboto">102</span>분</span></span>
											<dl>
												<dt>개봉일</dt>
												<dd>2023.06.28</dd>
											</dl>
										</div></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="article article_time area__movingbar litype6">
					<div class="group_top">
						<h4 class="tit">2023-12-15(오늘)</h4>
					</div>
					<div class="inner">
						<div class="date_select_wrap dateReserveWrap">
							<div class="slide_wrap slide_reserve_date">
								<ul class="owl-carousel owl-loaded owl-drag">
									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 735px;">
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><strong class="month">12월</strong><a
													href="#none" class="date"><label for="radioDate0"><input
															type="radio" id="radioDate0" name="radioDate1"
															data-displayyn="Y" data-playdate="2023-12-15"
															data-isplaydate="Y" data-playweek="오늘" checked=""><strong>15</strong><em>오늘</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date sat"><label
														for="radioDate1"><input type="radio"
															id="radioDate1" name="radioDate1" data-displayyn="Y"
															data-playdate="2023-12-16" data-isplaydate="Y"
															data-playweek="토"><strong>16</strong><em>토</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date sun"><label
														for="radioDate2"><input type="radio"
															id="radioDate2" name="radioDate1" data-displayyn="Y"
															data-playdate="2023-12-17" data-isplaydate="Y"
															data-playweek="일"><strong>17</strong><em>일</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date"><label
														for="radioDate3"><input type="radio"
															id="radioDate3" name="radioDate1" data-displayyn="Y"
															data-playdate="2023-12-18" data-isplaydate="Y"
															data-playweek="월"><strong>18</strong><em>월</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date"><label
														for="radioDate4"><input type="radio"
															id="radioDate4" name="radioDate1" data-displayyn="Y"
															data-playdate="2023-12-19" data-isplaydate="Y"
															data-playweek="화"><strong>19</strong><em>화</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate5"><input type="radio"
															id="radioDate5" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-20" data-isplaydate="Y"
															data-playweek="수"><strong>20</strong><em>수</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate6"><input type="radio"
															id="radioDate6" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-21" data-isplaydate="Y"
															data-playweek="목"><strong>21</strong><em>목</em></label></a></li>
											</div>
											<div class="owl-item active" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate7"><input type="radio"
															id="radioDate7" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-22" data-isplaydate="Y"
															data-playweek="금"><strong>22</strong><em>금</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none"
													class="date sat disabled"><label for="radioDate8"><input
															type="radio" id="radioDate8" name="radioDate1"
															data-displayyn="N" data-playdate="2023-12-23"
															data-isplaydate="Y" data-playweek="토"><strong>23</strong><em>토</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none"
													class="date sun disabled"><label for="radioDate9"><input
															type="radio" id="radioDate9" name="radioDate1"
															data-displayyn="N" data-playdate="2023-12-24"
															data-isplaydate="Y" data-playweek="일"><strong>24</strong><em>일</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none"
													class="date sun disabled"><label for="radioDate10"><input
															type="radio" id="radioDate10" name="radioDate1"
															data-displayyn="N" data-playdate="2023-12-25"
															data-isplaydate="Y" data-playweek="월"><strong>25</strong><em>월</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate11"><input type="radio"
															id="radioDate11" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-26" data-isplaydate="Y"
															data-playweek="화"><strong>26</strong><em>화</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate12"><input type="radio"
															id="radioDate12" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-27" data-isplaydate="Y"
															data-playweek="수"><strong>27</strong><em>수</em></label></a></li>
											</div>
											<div class="owl-item" style="width: 52.5px;">
												<li class="item"><a href="#none" class="date disabled"><label
														for="radioDate13"><input type="radio"
															id="radioDate13" name="radioDate1" data-displayyn="N"
															data-playdate="2023-12-28" data-isplaydate="Y"
															data-playweek="목"><strong>28</strong><em>목</em></label></a></li>
											</div>
										</div>
									</div>
									<div class="owl-nav">
										<button type="button" role="presentation"
											class="owl-prev disabled">
											<span aria-label="Previous">‹</span>
										</button>
										<button type="button" role="presentation" class="owl-next">
											<span aria-label="Next">›</span>
										</button>
									</div>
									<div class="owl-dots disabled"></div>
								</ul>
							</div>
						</div>
						<div class="tab_con">
							<div class="timeScroll mCustomScrollbar">
								<div class="group_time_select">
									<div class="time_select_tit">
										<span class="ic_grade gr_12">12</span><strong>서울의 봄</strong>
									</div>
									<div class="time_select_wrap timeSelect">
										<ul class="list_hall">
											<li>2D</li>
										</ul>
										<ul class="list_time">
											<li class=" full disabled"><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>12:50</strong>
															<div class="tooltip">종료 15:21</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>예매마감</strong>
														</dd>
														<dt>상영관</dt>
														<dd class="hall">5관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>13:30</strong>
															<div class="tooltip">종료 16:01</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>77</strong> / 107
														</dd>
														<dt>상영관</dt>
														<dd class="hall">4관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>14:10</strong>
															<div class="tooltip">종료 16:41</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>142</strong> / 185
														</dd>
														<dt>상영관</dt>
														<dd class="hall">2관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>14:50</strong>
															<div class="tooltip">종료 17:21</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>100</strong> / 131
														</dd>
														<dt>상영관</dt>
														<dd class="hall">1관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>15:40</strong>
															<div class="tooltip">종료 18:11</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>136</strong> / 186
														</dd>
														<dt>상영관</dt>
														<dd class="hall">5관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>16:20</strong>
															<div class="tooltip">종료 18:51</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>97</strong> / 107
														</dd>
														<dt>상영관</dt>
														<dd class="hall">4관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>17:00</strong>
															<div class="tooltip">종료 19:31</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>163</strong> / 185
														</dd>
														<dt>상영관</dt>
														<dd class="hall">2관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>17:40</strong>
															<div class="tooltip">종료 20:11</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>115</strong> / 131
														</dd>
														<dt>상영관</dt>
														<dd class="hall">1관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>18:30</strong>
															<div class="tooltip">종료 21:01</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>145</strong> / 186
														</dd>
														<dt>상영관</dt>
														<dd class="hall">5관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>19:50</strong>
															<div class="tooltip">종료 22:21</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>133</strong> / 185
														</dd>
														<dt>상영관</dt>
														<dd class="hall">2관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>20:30</strong>
															<div class="tooltip">종료 23:01</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>82</strong> / 131
														</dd>
														<dt>상영관</dt>
														<dd class="hall">1관</dd>
													</dl></a></li>
											<li class=""><a role="button" href="#none"><dl>
														<dt>상영시간</dt>
														<dd class="time">
															<strong>21:20</strong>
															<div class="tooltip">종료 23:51</div>
														</dd>
														<dt>잔여석</dt>
														<dd class="seat">
															<strong>144</strong> / 186
														</dd>
														<dt>상영관</dt>
														<dd class="hall">5관</dd>
													</dl></a></li>
									</div>
								</div>
							</div>
						</div>
					</div>
					<li class="wrap_nav_underline"><span class="nav_underline"></span></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</div>

	<%@ include file="../footer.jsp"%>
</body>
</html>