<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/test_style.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="contents" class="contents_full contents_reserve" style="">

		<div class="wrap_reserve">
			<h2 class="hidden">예매하기</h2>
			<div id="PersonSeatHeader" class="section_step_tit">
				<ul>
					<li class="step01 prev"><a href="#reserveStep01"><strong
							class="tit"><span>01</span><br>상영시간</strong>
						<div class="bx_con">
								<dl>
									<dt>선택한 영화 제목</dt>
									<dd>서울의 봄</dd>
									<dt>선택한 상영관</dt>
									<dd>샤롯데</dd>
									<dt>선택한 상영 날짜</dt>
									<dd>2023-12-15 (금)</dd>
									<dt>선택한 시간</dt>
									<dd>20:20 ~ 22:51</dd>
								</dl>
							</div></a></li>
					<li class="step02 active"><a href="#reserveStep02"><strong
							class="tit"><span>02</span><br>인원/좌석</strong>
						<div class="bx_con">
								<dl>
									<dt>선택한 인원</dt>
									<dd>
										<span id="preview_person_info">성인1 ,청소년1</span>
									</dd>
									<dt>선택한 좌석</dt>
									<dd class="seat_list">
										<span id="preview_seat_info">A6 ,B8</span>
									</dd>
								</dl>
							</div></a></li>
					<li class="step03"><a style="cursor: default;"><strong
							class="tit"><span>03</span><br>결제</strong>
						<div class="bx_con">
								<dl>
									<dt>티켓금액</dt>
									<dd>0원</dd>
									<dt>할인금액</dt>
									<dd>0원</dd>
									<dt>총합계</dt>
									<dd>0원</dd>
								</dl>
							</div></a></li>
					<li><a style="cursor: default;"><strong class="tit"><span>04</span><br>결제완료</strong></a></li>
				</ul>
			</div>




			<div id="reserveStep01" class="section_step_con step01">
				<h3 class="hidden">상영시간</h3>

			</div>



			<div id="reserveStep02" class="section_step_con step02 active">
				<h3 class="hidden">인원/좌석</h3>
				<!--<div id="PersonSeatHeader"></div>-->

				<div class="article article_seat">
					<div class="group_top">
						<h4 class="tit">인원/좌석 선택</h4>
						<p class="txt" id="txtPeopleMaxcount">인원은 최대 8명까지 선택 가능합니다.</p>
					</div>
					<div class="inner">

						<div id="PersonSeatCount">
							<div class="select_num_people_wrap">
								<h5 class="hidden">인원선택</h5>
								<div class="movie_infor">
									<h6 class="hidden">예매 정보</h6>
									<span class="thm"><img
										src="https://cf.lottecinema.co.kr//Media/MovieFile/MovieImg/202311/20443_103_1.jpg"></span>
									<div class="group_infor">
										<div class="bx_tit">
											<span class="ic_grade gr_12">관람가</span><strong>서울의 봄
												(2D)</strong>
										</div>
										<dl>
											<dt>일시</dt>
											<dd class="sub_info1">
												23.12.15<em>(금)</em><span class="time">20:20 ~ 22:51</span>
											</dd>
											<dt>영화관</dt>
											<dd class="sub_info1">샤롯데 ·</dd>
										</dl>
									</div>
								</div>
								<div class="count_people">
									<h6 class="hidden">인원선택</h6>
									<ul>
										<li id="person_10" data-code="10" data-peple="성인"
											data-count="1"><strong class="tit">성인</strong><span
											class="bx_num"><button class="btn_mins" id="Minus|10">감소</button>
												<div class="txt_num">1</div>
												<button class="btn_plus" id="Plus|10">증가</button></span></li>
										<li id="person_20" data-code="20" data-peple="청소년"
											data-count="1"><strong class="tit">청소년</strong><span
											class="bx_num"><button class="btn_mins" id="Minus|20">감소</button>
												<div class="txt_num">1</div>
												<button class="btn_plus" id="Plus|20">증가</button></span></li>
									</ul>
								</div>
							</div>
						</div>



						<div class="select_seat_wrap">
							<h5 class="hidden">좌석선택</h5>
							<div class="top_txt_info">
								<p id="ticketMessageInfo">청소년 요금은 만 4세 이상 ~ 만 18세 미만의 청소년에
									한해 적용됩니다.</p>
							</div>
							<div id="PersonSeatSelect"></div>

							<div id="container" class="seat_wrap">
								<article class="mseat_wrap">
									<div class="mseat_inner">

										<div
											class="mCustomScrollbar _mCS_1 mCS-autoHide mCS_no_scrollbar"
											data-mcs-theme="minimal-dark"
											style="position: relative; overflow: visible; height: 470px;">
											<div id="mCSB_1"
												class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
												style="max-height: none;" tabindex="0">
												<div id="mCSB_1_container"
													class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
													style="position: relative; top: 0; left: 0;" dir="ltr">
													<div class="meat_door_pos" id="scrollWrap">
														<div class="mseat_hidden">

															<span class="title_screen1">SCREEN</span>

															<div class="showMap">
																<div class="floor_bx seatSet1">
																	<span class="floor_tit" style="display: none;">1F</span>
																	<div class="seat_area"
																		style="margin-top: 30px; width: 300.091px; height: 98.0857px;">
																		<span class="seat_tit" style="left: -30px; top: 0px">A</span><a
																			href="#none" alt="좌석 번호:A1 일반석"
																			class="sel  p0 grNum3 no_select" block-code="p0"
																			data-seat="A1" seat-statuscode="0"
																			seat-group="grNum3" seat-code="1A01"
																			style="left: 21px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">1</span></a><a
																			href="#none" alt="좌석 번호:A2 일반석"
																			class="sel  p0 grNum3 no_select" block-code="p0"
																			data-seat="A2" seat-statuscode="0"
																			seat-group="grNum3" seat-code="1A02"
																			style="left: 46.7576px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">2</span></a><a
																			href="#none" alt="좌석 번호:A3 일반석"
																			class="sel  p0 completed grNum4 no_select"
																			block-code="p0" data-seat="A3" seat-statuscode="50"
																			seat-group="grNum4" seat-code="1A03"
																			style="left: 107.364px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">3</span></a><a
																			href="#none" alt="좌석 번호:A4 일반석"
																			class="sel  p0 completed grNum4 no_select"
																			block-code="p0" data-seat="A4" seat-statuscode="50"
																			seat-group="grNum4" seat-code="1A04"
																			style="left: 133.121px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">4</span></a><a
																			href="#none" alt="좌석 번호:A5 일반석"
																			class="sel  p0 completed grNum5 no_select"
																			block-code="p0" data-seat="A5" seat-statuscode="50"
																			seat-group="grNum5" seat-code="1A05"
																			style="left: 167.97px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">5</span></a><a
																			href="javascript:void(0);" alt="좌석 번호:A6 일반석"
																			class="sel  p0 on grNum7" block-code="p0"
																			data-seat="A6" seat-statuscode="0"
																			seat-group="grNum7" seat-code="1A06"
																			style="left: 193.727px; top: 0px;"><span
																			class="f1 bland" style="top: 0px;">6</span></a><a
																			href="#none" alt="좌석 번호:A7 일반석"
																			class="sel  p0 grNum9 no_select" block-code="p0"
																			data-seat="A7" seat-statuscode="0"
																			seat-group="grNum9" seat-code="1A07"
																			style="left: 254.333px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">7</span></a><a
																			href="#none" alt="좌석 번호:A8 일반석"
																			class="sel  p0 grNum9 no_select" block-code="p0"
																			data-seat="A8" seat-statuscode="0"
																			seat-group="grNum9" seat-code="1A08"
																			style="left: 280.091px; top: 0px;"><span
																			class="f1 blind" style="top: 0px;">8</span></a><span
																			class="seat_tit"
																			style="left: -30px; top: 26.02857142857143px">B</span><a
																			href="#none" alt="좌석 번호:B1 일반석"
																			class="sel  p0 grNum10 no_select" block-code="p0"
																			data-seat="B1" seat-statuscode="0"
																			seat-group="grNum10" seat-code="1B01"
																			style="left: 21px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">1</span></a><a
																			href="#none" alt="좌석 번호:B2 일반석"
																			class="sel  p0 completed grNum11 no_select"
																			block-code="p0" data-seat="B2" seat-statuscode="50"
																			seat-group="grNum11" seat-code="1B02"
																			style="left: 46.7576px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">2</span></a><a
																			href="#none" alt="좌석 번호:B3 일반석"
																			class="sel  p0 completed grNum12 no_select"
																			block-code="p0" data-seat="B3" seat-statuscode="82"
																			seat-group="grNum12" seat-code="1B03"
																			style="left: 107.364px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">3</span></a><a
																			href="#none" alt="좌석 번호:B4 일반석"
																			class="sel  p0 completed grNum12 no_select"
																			block-code="p0" data-seat="B4" seat-statuscode="82"
																			seat-group="grNum12" seat-code="1B04"
																			style="left: 133.121px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">4</span></a><a
																			href="#none" alt="좌석 번호:B5 일반석"
																			class="sel  p0 completed grNum13 no_select"
																			block-code="p0" data-seat="B5" seat-statuscode="50"
																			seat-group="grNum13" seat-code="1B05"
																			style="left: 167.97px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">5</span></a><a
																			href="#none" alt="좌석 번호:B6 일반석"
																			class="sel  p0 completed grNum13 no_select"
																			block-code="p0" data-seat="B6" seat-statuscode="50"
																			seat-group="grNum13" seat-code="1B06"
																			style="left: 193.727px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">6</span></a><a
																			href="#none" alt="좌석 번호:B7 일반석"
																			class="sel  p0 grNum15 no_select" block-code="p0"
																			data-seat="B7" seat-statuscode="0"
																			seat-group="grNum15" seat-code="1B07"
																			style="left: 254.333px; top: 26.0286px;"><span
																			class="f1 blind" style="top: 0px;">7</span></a><a
																			href="javascript:void(0);" alt="좌석 번호:B8 일반석"
																			class="sel  p0 on grNum16" block-code="p0"
																			data-seat="B8" seat-statuscode="0"
																			seat-group="grNum16" seat-code="1B08"
																			style="left: 280.091px; top: 26.0286px;"><span
																			class="f1 bland" style="top: 0px;">8</span></a><span
																			class="seat_tit"
																			style="left: -30px; top: 52.05714285714286px">C</span><a
																			href="#none" alt="좌석 번호:C1 일반석"
																			class="sel  p0 completed grNum17 no_select"
																			block-code="p0" data-seat="C1" seat-statuscode="50"
																			seat-group="grNum17" seat-code="1C01"
																			style="left: 21px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">1</span></a><a
																			href="#none" alt="좌석 번호:C2 일반석"
																			class="sel  p0 completed grNum17 no_select"
																			block-code="p0" data-seat="C2" seat-statuscode="50"
																			seat-group="grNum17" seat-code="1C02"
																			style="left: 46.7576px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">2</span></a><a
																			href="#none" alt="좌석 번호:C3 일반석"
																			class="sel  p0 completed grNum18 no_select"
																			block-code="p0" data-seat="C3" seat-statuscode="50"
																			seat-group="grNum18" seat-code="1C03"
																			style="left: 107.364px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">3</span></a><a
																			href="#none" alt="좌석 번호:C4 일반석"
																			class="sel  p0 completed grNum18 no_select"
																			block-code="p0" data-seat="C4" seat-statuscode="50"
																			seat-group="grNum18" seat-code="1C04"
																			style="left: 133.121px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">4</span></a><a
																			href="#none" alt="좌석 번호:C5 일반석"
																			class="sel  p0 completed grNum19 no_select"
																			block-code="p0" data-seat="C5" seat-statuscode="50"
																			seat-group="grNum19" seat-code="1C05"
																			style="left: 167.97px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">5</span></a><a
																			href="#none" alt="좌석 번호:C6 일반석"
																			class="sel  p0 completed grNum19 no_select"
																			block-code="p0" data-seat="C6" seat-statuscode="50"
																			seat-group="grNum19" seat-code="1C06"
																			style="left: 193.727px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">6</span></a><a
																			href="#none" alt="좌석 번호:C7 일반석"
																			class="sel  p0 grNum21 no_select" block-code="p0"
																			data-seat="C7" seat-statuscode="0"
																			seat-group="grNum21" seat-code="1C07"
																			style="left: 254.333px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">7</span></a><a
																			href="#none" alt="좌석 번호:C8 일반석"
																			class="sel  p0 grNum21 no_select" block-code="p0"
																			data-seat="C8" seat-statuscode="0"
																			seat-group="grNum21" seat-code="1C08"
																			style="left: 280.091px; top: 52.0571px;"><span
																			class="f1 blind" style="top: 0px;">8</span></a><span
																			class="seat_tit"
																			style="left: -30px; top: 78.08571428571429px">D</span><a
																			href="#none" alt="좌석 번호:D1 일반석"
																			class="sel  p0 completed grNum22 no_select"
																			block-code="p0" data-seat="D1" seat-statuscode="50"
																			seat-group="grNum22" seat-code="1D01"
																			style="left: 21px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">1</span></a><a
																			href="#none" alt="좌석 번호:D2 일반석"
																			class="sel  p0 completed grNum22 no_select"
																			block-code="p0" data-seat="D2" seat-statuscode="50"
																			seat-group="grNum22" seat-code="1D02"
																			style="left: 46.7576px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">2</span></a><a
																			href="#none" alt="좌석 번호:D3 일반석"
																			class="sel  p0 completed grNum23 no_select"
																			block-code="p0" data-seat="D3" seat-statuscode="50"
																			seat-group="grNum23" seat-code="1D03"
																			style="left: 107.364px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">3</span></a><a
																			href="#none" alt="좌석 번호:D4 일반석"
																			class="sel  p0 completed grNum23 no_select"
																			block-code="p0" data-seat="D4" seat-statuscode="50"
																			seat-group="grNum23" seat-code="1D04"
																			style="left: 133.121px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">4</span></a><a
																			href="#none" alt="좌석 번호:D5 일반석"
																			class="sel  p0 completed grNum24 no_select"
																			block-code="p0" data-seat="D5" seat-statuscode="50"
																			seat-group="grNum24" seat-code="1D05"
																			style="left: 167.97px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">5</span></a><a
																			href="#none" alt="좌석 번호:D6 일반석"
																			class="sel  p0 completed grNum24 no_select"
																			block-code="p0" data-seat="D6" seat-statuscode="50"
																			seat-group="grNum24" seat-code="1D06"
																			style="left: 193.727px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">6</span></a><a
																			href="#none" alt="좌석 번호:D7 일반석"
																			class="sel  p0 completed grNum25 no_select"
																			block-code="p0" data-seat="D7" seat-statuscode="50"
																			seat-group="grNum25" seat-code="1D07"
																			style="left: 254.333px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">7</span></a><a
																			href="#none" alt="좌석 번호:D8 일반석"
																			class="sel  p0 completed grNum25 no_select"
																			block-code="p0" data-seat="D8" seat-statuscode="50"
																			seat-group="grNum25" seat-code="1D08"
																			style="left: 280.091px; top: 78.0857px;"><span
																			class="f1 blind" style="top: 0px;">8</span></a>
																	</div>
																	<span data-y="-26px" data-x="-9px" class="w_center"
																		style="top: -25px; left: 426px;">상영관 출입문 입니다.</span>
																</div>
															</div>

														</div>
													</div>
												</div>
											</div>
											<div id="mCSB_1_scrollbar_vertical"
												class="mCSB_scrollTools mCSB_1_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
												style="display: none;">
												<div class="mCSB_draggerContainer">
													<div id="mCSB_1_dragger_vertical" class="mCSB_dragger"
														style="position: absolute; min-height: 50px; height: 0px; top: 0px;">
														<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
													</div>
													<div class="mCSB_draggerRail"></div>
												</div>
											</div>
										</div>


									</div>

									<div class="seat_btm_box">

										<div class="seat_type_box">
											<div class="top_info">
												<span class="seat_type1">선택좌석</span> <span
													class="seat_type2">선택가능</span> <span class="seat_type3">예매완료</span>
												<span class="seat_type4">선택불가</span>
											</div>
											<div class="btm_info">

												<span class="seat_type5">스위트스팟</span> <span
													class="seat_type6">씨네커플</span> <span class="seat_type7">씨네패밀리</span>
												<span class="seat_type8">리클라이너석</span> <span
													class="seat_type9">장애인석</span> <span class="seat_type10">발받침</span>
												<span class="seat_type11">출입문</span>
											</div>

										</div>


										<div class="notice_box" style="display: none;">
											<h6 class="tit_info">이용안내</h6>
											<ul class="list_txt ty3">
												<li>12세 미만의 고객님(영,유아 포함)은 부모님 또는 보호자를 동반하여도 관람이 불가합니다.</li>
												<li>영화 관람 시, 신분증을 지참하여 주시기 바랍니다.</li>
											</ul>
										</div>

									</div>
								</article>
							</div>

						</div>



						<div id="PersonSeatSummery">
							<div class="select_seat_result">
								<div class="group_lft">
									<dl class="total_price">
										<dt>총 합계</dt>
										<dd>
											<strong>65,000</strong>원
										</dd>
									</dl>
								</div>
								<div class="group_rgt">
									<a href="#" class="btn_col1" id="link_rpay">결제하기</a><a href="#"
										class="btn_col3" id="link_lpay"><span class="ico_lpay"><em>L.pay</em></span>결제하기</a>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>



			<div id="reserveStep03" class="section_step_con step03 ">
				<h3 class="hidden">결제</h3>

			</div>



			<div id="reserveStep04" class="section_step_con step04 ">
				<h3 class="hidden">결제완료</h3>

			</div>

		</div>

	</div>
</body>
</html>