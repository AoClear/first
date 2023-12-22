<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="header.jsp"%>

<!-------------------------------------------------배너 시작----------------------------------------------------->
<!-- banner -->
<section id="banner">
	<div class="slider">
		<ul>
			<li><a href="#"><img
					src="https://cf2.lottecinema.co.kr/lotte_image/2023/Trolls_BandTogether/1213/Trolls_BandTogether_1920774.jpg"
					alt="트롤" class="slide_img"> <img src="images/play-button.png"
					class="modal_bt"> </a></li>
			<li><a href="#"><img
					src="https://cf2.lottecinema.co.kr/lotte_image/2023/Trolls_BandTogether/1213/Trolls_BandTogether_1920774.jpg"
					alt="트롤" class="slide_img"> <img src="images/play-button.png"
					class="modal_bt"> </a></li>
			<li><a href="#"><img
					src="https://cf2.lottecinema.co.kr/lotte_image/2023/Trolls_BandTogether/1213/Trolls_BandTogether_1920774.jpg"
					alt="트롤" class="slide_img"> <img src="images/play-button.png"
					class="modal_bt"> </a></li>
			<li><a href="#"><img
					src="https://cf2.lottecinema.co.kr/lotte_image/2023/Trolls_BandTogether/1213/Trolls_BandTogether_1920774.jpg"
					alt="트롤" class="slide_img"> <img src="images/play-button.png"
					class="modal_bt"> </a></li>
		</ul>
	</div>
</section>
<!-- banner end -->

<!-- 모달 -->
<div class="modal">
	<iframe class="modal_video" width="560" height="315"
		src="https://www.youtube.com/embed/0PkxgJ-FOzg?si=nLvVQC9pPzq0yycT"
		title="YouTube video player" frameborder="0"
		allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
		allowfullscreen autoplay></iframe>
</div>
<!-- 모달 end-->

<!-- 모달 배경 뒷부분 -->
<div class="modal_bg"></div>
<script>
	$(".modal_bt").click(function() {
		$(".modal").css({
			"display" : "block"
		});
	});
	$(".modal_bt").click(function() {
		$(".modal_bg").css({
			"display" : "block"
		});
	});
	$(".modal_bg").click(function() {
		$(".modal, .modal_bg").css({
			"display" : "none"
		});
	});
</script>
<!-- 모달 배경 뒷부분 end -->
<!-------------------------------------------------무비텝 시작----------------------------------------------------->
<!-- movie -->




<!-- movie end -->
<!-------------------------------------------------스토어 시작----------------------------------------------------->
<!-- 스토어 시작 -->
<!-- 패키지 시작 -->
<section id="store_wrap">
	<dt>
		<a href="#">패키지더보기</a>
	</dt>
	<dl class='package_list'>
		<dd>
			<div data-scale=false>
				<img src='images/package/package3.png' alt='우리 패키지'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>우리 패키지</span> <strong>61,000원</strong>
			</div>
		</dd>

		<dd>
			<div data-scale=false>
				<img src='images/package/package1.png' alt='우리 패키지'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>우리 패키지</span> <strong>61,000원</strong>
			</div>
		</dd>

		<dd>
			<div data-scale=false>
				<img src='images/package/package2.png' alt='우리 패키지'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>우리 패키지</span> <strong>61,000원</strong>
			</div>
		</dd>

		<dd>
			<div data-scale=false>
				<img src='images/package/package3.png' alt='우리 패키지'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>우리 패키지</span> <strong>61,000원</strong>
			</div>
		</dd>
	</dl>
	<!-- 패키지 끝 -->

	<!-------------------------------------------------관람권 시작----------------------------------------------------->
	<!-- 관람권 -->
	<dt>
		<a href="#">영화관람권더보기</a>
	</dt>

	<dl class='giftcon_list'>
		<dd>
			<div class='img_wrap' data-scale=false>
				<img src='images/store/goldclass.png' alt='CGV 골드클래스'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>CGV 골드클래스</span> <strong>40,000원</strong>
			</div>
		</dd>

		<dd>
			<div class='img_wrap' data-scale=false>
				<img src='images/store/voucher.png' alt='CGV 영화관람권'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>CGV 영화관람권</span> <strong>13,000원</strong>
			</div>
		</dd>

		<dd>
			<div class='img_wrap' data-scale=false>
				<img src='images/store/cinema_chef.png' alt='CGV 영화관람권'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>CGV 영화관람권(2매)</span> <strong>11,000원</strong>
			</div>
		</dd>

		<dd>
			<div class='img_wrap' data-scale=false>
				<img src='images/store/voucher.png' alt='CGV 씨네드쉐프관람권'>
			</div>
			<div class='giftcon_info_wrap'>
				<span>CGV 씨네드쉐프관람권</span> <strong>50,000원</strong>
			</div>
		</dd>
	</dl>
	<!-- 관람권 end -->
</section>
<!-- 스토어 end -->

<!-------------------------------------------------공지사항 시작----------------------------------------------------->
<!-- S > 공지사항 & 고객센터 -->
<section id="notice_wrap">
	<div class="service_center">
		<h3>고객센터</h3>
		<ul>
			<li>글1</li>
			<li>글2</li>
			<li>글3</li>
			<li>글4</li>
		</ul>
	</div>
	<div class="notice">
		<h3>공지사항</h3>
		<ul>
			<li>글1</li>
			<li>글2</li>
			<li>글3</li>
			<li>글4</li>
		</ul>
	</div>
	<p>
		<a href="#">더보기</a>
	</p>

</section>

<%@ include file="footer.jsp"%>