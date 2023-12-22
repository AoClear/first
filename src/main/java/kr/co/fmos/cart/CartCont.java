package kr.co.fmos.cart;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/cart")
public class CartCont {

	public CartCont() {
		System.out.println("-----CartCont()객체 생성됨");
	}//end
	
	@Autowired
	private CartDAO cartDao;
	
	@RequestMapping("/list")
	public ModelAndView list(HttpSession session) {
		String 회원아이디 = "";
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("cart/list");
		return mav;
		}//list() end
	
}//class end