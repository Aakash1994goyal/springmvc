package springmvc.controller;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView; 


@Controller
@RequestMapping("/first")
public class HomeController {
	
	@RequestMapping(path="/home", method = RequestMethod.GET)
	public String home(Model model)
	{
		System.out.println("this is home URL");
		model.addAttribute("name", "akash");
		model.addAttribute("id",1421);
		return "index";
	}
	
	//services
	//help
	
	@RequestMapping("/help")
	public ModelAndView help()
	{
		System.out.println("this is help controller");
		
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.addObject("name", "Goyal");
		modelAndView.addObject("rollnumber", 1234);
		
		//marks
		
		List<Integer> list= new ArrayList<Integer>();
		list.add(12);
		list.add(3434);
		list.add(2134);
		list.add(2345);
		list.add(90009);
		
		modelAndView.addObject("marks", list);
		
		//setting the view name
		modelAndView.setViewName("help");
		return modelAndView;
	}

}
