package kr.co.fmos.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/member")
public class MemberCont {

	public MemberCont() {
		System.out.println("-----MemberCont()객체생성됨");
	}//end
	
	@Autowired
	private MemberDAO memberDao;
	
	@RequestMapping("/login.do")
	public ModelAndView list() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member/login");
		return mav;
	}//list() end
	
	@RequestMapping("/member.do")
	public String member() {
		return "/member/member";
	}
}//class end