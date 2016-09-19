package com.eye.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.eye.dao.RegisterDAO;
import com.eye.model.Register;

@Controller
public class EyeController {
	 
	@Autowired
	RegisterDAO registerDAO;
	@RequestMapping("/")
	public String index()
	{
		System.out.println("index");
		return "index";
	}
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("login");
		return "login";
	}
	@RequestMapping("/register")
	public ModelAndView register()
	{
		System.out.println("register");
		Register reg=new Register();
		return new ModelAndView("register","reg",reg);
	}
	@RequestMapping("/registerUser")
	public String registerUser(@ModelAttribute("reg")Register register)
	{
		System.out.println("registerUser");
		registerDAO.registerUser(register);
		return "registerUser";
	}
	@RequestMapping("/logout")
	public String logout()
	{
		System.out.println("logout");
		return "logout";
	}

}
