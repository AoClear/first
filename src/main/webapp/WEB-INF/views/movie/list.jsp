<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="../header.jsp"%>
<link rel="stylesheet" href="/css/movie.css">


<!-- 실컨텐츠 시작 -->
<div class="movie_chart_wrap">
	<!-- Heading Map Multi -->
	<h3>무비차트</h3>

	<div class="submenu">
		<ul>
			<li class="on"><a href="/movies/" title="선택">예매율순</a></li>
			<li><a href="/movies/pre-movies.aspx">평점순</a></li>
			<li><a href="/movies/pre-movies.aspx">관람객순</a></li>
	<div class="insert_bt">
		<a href="/movie/insert">영화추가</a>
	</div>
		</ul>
	</div>

	<div class="movie_chart">
		<ul class="movie_list">
			<c:forEach items="${list}" var="dto" varStatus="vs">
				<li class="movie_item">
					<div class='rank_box'>
						<div class='movie_rank'>영화순위 : ${dto.movie_rank}</div>
						<div class='movie_name'>장르 아이디 : ${dto.movie_genre_id}</div>
						<div class="movie_img">영화이미지 : ${dto.movie_image}</div>
						<ul>
							<li>영화이름 : ${dto.movie_name}</li>
							<li>상영시간 : ${dto.movie_running_time}</li>
							<li>개봉년도 : ${dto.movie_production_year}</li>
							<li>관람등급 : ${dto.movie_audience_rating}</li>
							<li>감독이름 : ${dto.director_name}</li>
							<li>배우이름 : ${dto.actor_name}</li>
						</ul>

					</div>
				</li>
			</c:forEach>
		</ul>
	</div>
</div>







<%@ include file="../footer.jsp"%>