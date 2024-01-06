package com.takeo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.takeo.entity.User;

@Controller
public class UserController {

	@RequestMapping("/loadForm")
	public String loadForm(Model model) {
		User user = new User();
		model.addAttribute("user",user);
		return "index"; // prefix:/jsp/ , suffix: .jsp so /jsp/user.jsp
	}
	
	@RequestMapping("/insert")
	public String handleForm(@ModelAttribute("user") User user) {
		
		//@ModelAttribute holds the data coming from view component
		//carry the data to view component
		

		return "view"; // prefix:/jsp/ , suffix: .jsp so /jsp/user.jsp
	
	}
}
