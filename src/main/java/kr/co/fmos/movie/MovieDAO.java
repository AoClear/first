package kr.co.fmos.movie;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
@Repository
@Controller
public class MovieDAO {

	public MovieDAO() {
		System.out.println("MovieDAO() 객체 생성");
	}

	// sql연결
	@Autowired
	SqlSession sqlSession;

	public List<MovieDTO> movieList() {
		return sqlSession.selectList("movie.list");
	}// movieList() end
//	public MovieDTO movieInsert() {
//		return sqlSession.insert("movie.insert");
//	}// movieInsert() end

}
