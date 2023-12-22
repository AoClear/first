package kr.co.fmos.customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/customer")
public class CustomerCont {

	public CustomerCont() {
		System.out.println("-----ProductCont()객체생성됨");
	}//end
	
	@Autowired
	private CustomerDAO customerDao;
	
	@RequestMapping("/customer.do")
	public ModelAndView list() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("customer/customer");
		return mav;
	}//list() end
}//class end