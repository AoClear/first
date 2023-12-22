package kr.co.fmos.movie;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/movie")
public class MovieCont {

	@Autowired
	private MovieDAO movieDao;

	public MovieCont() {
		System.out.println("MovieCont() 객체 생성");
	}

//	//조회
//	@GetMapping("/List")
//	@ResponseBody
//	public List<MovieDTO> mCommentServiceList(int product_code)throws Exception {
//		List<MovieDTO> list = movieDao.movieList(product_code);
//		return list;
//	}//mCommentserviceInsert() end

	@GetMapping("/list.do")
	public ModelAndView list() {
	
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("list", movieDao.movieList());
		mav.setViewName("movie/list");
		return mav;
	}//list() end

	@GetMapping("/insert")
	public String insert() {
		//로그인 했다면
//		String s_id="itwill";
	
		return "movie/insert";
	}//list() end
	
	
	/*
	 * @GetMapping("/list") public String list() { return "movie/list"; }// home()
	 * end
	 */
	


}
