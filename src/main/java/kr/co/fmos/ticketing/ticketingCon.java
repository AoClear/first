package kr.co.fmos.ticketing;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/ticketing")
public class ticketingCon {
	public ticketingCon() {
		System.out.println("-----ticketingCon() 객체 생성됨");
	}
	
	@GetMapping("/schedule")
	public ModelAndView schedule() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("ticketing/schedule");
		return mav;
	}//home() end
	
	@GetMapping("/orderSettlement")
	public ModelAndView orderSettlement() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("ticketing/orderSettlement");
		return mav;
	}//home() end
}
