package kr.co.fmos.theaterBranch;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class TheaterBranchDAO {
	public TheaterBranchDAO() {
		System.out.println("-----theaterBranchDAO() 객체 생성됨");
	}
	
	@Autowired
	SqlSession sqlSession;
	
	public List<Map<String, Object>> list(){
		return sqlSession.selectList("theaterBranch.list");
	}//list() end
}
