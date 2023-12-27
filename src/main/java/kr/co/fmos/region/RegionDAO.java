package kr.co.fmos.region;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class RegionDAO {
	public RegionDAO() {
		System.out.println("-----RegionDAO()객체 생성됨");
	}// end

	@Autowired
	SqlSession sqlSession;
	
	public List<Map<String, Object>> list(){
		return sqlSession.selectList("region.list");
	}//list() end
	
	
}
