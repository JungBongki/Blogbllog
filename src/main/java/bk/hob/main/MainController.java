package bk.hob.main;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	Logger log = Logger.getLogger(this.getClass());

	@RequestMapping(value = "/main/gohome.do")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("main/home");
         
        return mv;
	}
	
}
