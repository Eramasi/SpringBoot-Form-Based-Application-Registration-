package com.app.SpringMVCForm.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.app.SpringMVCForm.Model.Student;

@Controller
public class UserController {
	
	@ModelAttribute
	public void init(Model model)
	{
		Student s =new Student();
		s.setUname("Chakravarthi Chowdary");
		model.addAttribute("s",s);
	}
	
	@GetMapping(value="/register")
	public String loadForm(Model model)
	{
		/*Student s=new Student();
		s.setUname("Chakravathi");
		model.addAttribute("student",s);*/
		
		return "index1";
	}
	@PostMapping(value="/register")
	public String SubmitData(@ModelAttribute("s") Student s,Model model)
	{
		System.out.println(s);
		model.addAttribute("succss","Registration have completed successfully with below details");
		return "RegSucc";
	}
	
	

}
