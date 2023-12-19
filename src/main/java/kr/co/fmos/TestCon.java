package kr.co.fmos;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestCon {
	public TestCon() {
			System.out.println("-----TestCon() 객체 생성됨");
		}
	
	@RequestMapping("/test")
	public ModelAndView test() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("test");
		return mav;
	}//home() end
	
}