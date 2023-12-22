package kr.co.fmos.product;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/product")
public class ProductCont {

	public ProductCont() {
		System.out.println("-----ProductCont()객체생성됨");
	}//end
	
	@Autowired
	private ProductDAO productDao;
	
	@RequestMapping("/list.do")
	public ModelAndView list() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("product/list");
		return mav;
	}//list() end
	
	@GetMapping("/detail/{product_category_id}")
	public ModelAndView detail(@PathVariable int product_category_id) {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("product/detail");
		return mav;
	}//detail() end
	
	
	
}//class end