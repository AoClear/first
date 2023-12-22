<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<h2>
	영화추가
	<h2>

		<form method="post">
			<table class="movie_addition">
				<tr>
					<td>영화아이디</td>
					<td><input type="text" name="movie_id"></td>
				</tr>
				<tr>
					<td>장르아이디</td>
					<td><input type="text" name="movie_genre_id"></td>
				</tr>
				<tr>
					<td>영화이름</td>
					<td><input type="text" name="movie_name"></td>
				</tr>
				<tr>
					<td>상영시간</td>
					<td><input type="text" name="movie_running_time"></td>
				</tr>
				<tr>
					<td>개봉년도</td>
					<td><input type="text" name="movie_production_year"></td>
				</tr>
				<tr>
					<td>관람등급</td>
					<td><input type="text" name="movie_audience_rating"></td>
				</tr>
				<tr>
					<td>영화순위</td>
					<td><input type="text" name="movie_rank"></td>
				</tr>
				<tr>
					<td>영화 이미지</td>
					<td><input type="text" name="movie_image"></td>
				</tr>
				<tr>
					<td>영화 비디오</td>
					<td><input type="text" name="movie_video"></td>
				</tr>
				<tr>
					<td>감독이름</td>
					<td><input type="text" name="director_name"></td>
				</tr>
				<tr>
					<td>배우이름</td>
					<td><input type="text" name="actor_name"></td>
				</tr>
				<tr>
					<td>
						<input type="submit">
						<input type="reset">
					</td>
				</tr>
			</table>
		</form>


		<%@ include file="../footer.jsp"%>