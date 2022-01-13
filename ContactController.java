
package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class ContactController {
	
	@ModelAttribute
	public void commonDataforModel(Model m)
	{
		m.addAttribute("Header", "Employee Registration Form");
		
	}

	@Autowired
	private UserService userService;

	@RequestMapping("/contact")
	public String showForm(Model m) {
		
		System.out.println("Creating form");
		return "contact";
	}

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute("user") User user, Model model)

	{

		System.out.println(user);
		
		

		int createdUser = this.userService.createUser(user);
		// process
		model.addAttribute("msg", "User created with id" + createdUser);

		return "success";

	}

}

/*
 * 
 * @RequestMapping(path="/processform", method = RequestMethod.POST ) public
 * String handleForm(@RequestParam("userName") String userName,
 * 
 * @RequestParam(name= "email", required = true) String userEmail,
 * 
 * @RequestParam("password") String userPassword,
 * 
 * @RequestParam("month") String month,
 * 
 * @RequestParam("days") String days,
 * 
 * @RequestParam("Year") String Year,
 * 
 * @RequestParam("gender") String gender,
 * 
 * @RequestParam("address")String address,
 * 
 * @RequestParam("address2")String address2,Model model)
 * 
 * { User user=new User(); user.setEmail(userEmail); user.setUserName(userName);
 * user.setPassword(userPassword);
 * 
 * System.out.println(user);
 * 
 * 
 * //process
 * 
 * // model.addAttribute("name", userName); // model.addAttribute("email",
 * userEmail); // model.addAttribute("password", userPassword); //
 * model.addAttribute("gender", gender);
 * 
 * model.addAttribute("user", user);
 * 
 * return "success";
 * 
 * }
 * 
 * }
 */