package com.eye.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.eye.dao.ProductDAO;
import com.eye.model.Product;

@Controller
public class AdminController {
	@Autowired
	ProductDAO productDAO;
	@RequestMapping("/admin")
	public ModelAndView admin()
	{
		System.out.println("in admin()");
		return new ModelAndView("admin");
	}
	@RequestMapping("/addProduct")
	public ModelAndView addProduct()
	{
		Product product=new Product();
		System.out.println("in addProduct()");
		return new ModelAndView("addProduct","pro",product);
	}
	@RequestMapping("/addTheProduct")
	public ModelAndView addTheProduct(@ModelAttribute("pro") Product product)
	{
		productDAO.addProduct(product);
		return new ModelAndView("viewProducts");
	}

}
