package kr.co.fmos.benefit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/benefit")
public class benefitCon {
	public benefitCon() {
		System.out.println("-----benefitCon() 객체 생성됨");
	}
	
	@GetMapping("/card")
	public ModelAndView card() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("benefit/benefit_card");
		return mav;
	}//home() end
}
