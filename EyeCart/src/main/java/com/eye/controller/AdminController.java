package com.eye.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
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
	public ModelAndView addTheProduct(@RequestParam("file") MultipartFile file,@ModelAttribute("pro") Product product) throws IllegalStateException, IOException
	{
		productDAO.addProduct(product);
		MultipartFile f=file;
		System.out.println("file:"+f);
		Path path=Paths.get("E://EyeCart//src//main//webapp//resources//images//"+product.getProductId()+".jpg");
		if(f!=null)
		{
			f.transferTo(new File(path.toString()));
			System.out.println("image stored");
		}
		return new ModelAndView("viewproduct");
	}
	@RequestMapping("/viewproduct")
	public ModelAndView viewproduct() throws JsonGenerationException, JsonMappingException, IOException
	{
		List<Product> list=productDAO.viewProducts();
		ObjectMapper objectMapper=new ObjectMapper();
		String jsondata=objectMapper.writeValueAsString(list);
		System.out.println("list of products are:"+jsondata);
		return new ModelAndView("viewproduct","json",jsondata);
	}
	@RequestMapping("/deleteProduct")
	public String deleteProduct(@RequestParam("id") int id)
	{
		System.out.println("id"+id);
		productDAO.deleteProductById(id);
		return "redirect:viewproduct";
	}
	
}
