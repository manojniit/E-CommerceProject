package com.eye.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	@RequestMapping("/user")
	public ModelAndView userhome()
	{
		return new ModelAndView("userhome");
	}
}