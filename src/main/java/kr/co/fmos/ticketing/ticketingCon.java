package kr.co.fmos.ticketing;

import javax.swing.plaf.synth.Region;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.co.fmos.movie.MovieDAO;
import kr.co.fmos.region.RegionDAO;
import kr.co.fmos.theaterBranch.TheaterBranchDAO;

@Controller
@RequestMapping("/ticketing")
public class TicketingCon {
	public TicketingCon() {
		System.out.println("-----ticketingCon() 객체 생성됨");
	}
	
	@Autowired
	RegionDAO regionDao;
	@Autowired
	TheaterBranchDAO theaterBranchDao;
	@Autowired
	MovieDAO movieDao;

	@GetMapping("/schedule")
	public ModelAndView schedule() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("regionList", regionDao.list());
		mav.addObject("theaterBranchList", theaterBranchDao.list());
		mav.addObject("movieList", movieDao.movieList());
		mav.setViewName("ticketing/schedule");
		return mav;
	}// home() end

	@GetMapping("/orderSettlement")
	public ModelAndView orderSettlement() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("ticketing/orderSettlement");
		return mav;
	}// home() end
}
