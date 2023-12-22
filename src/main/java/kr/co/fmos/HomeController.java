package kr.co.fmos;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    
	public HomeController() {
        System.out.println("-----HomeController()객체 생성됨");
    }
    
    //first movie 프로젝트의 첫페이지 호출
    //-> http://localhost:9095/main    
	@RequestMapping("/main")
	public ModelAndView home() {		
     ModelAndView mav = new ModelAndView();
     //redirect : 등록한 명령어를 호출하 수 
     mav.setViewName("main");
     return mav;
	}//home() end
	
}//class end
