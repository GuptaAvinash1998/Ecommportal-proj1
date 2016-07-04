package com.niit.shopingcart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopingcart.dao.UserDAO;
import com.niit.shopingcart.model.UserDetails;
import com.niit.shopingcart.dao.UserDAO;



@Controller
public class UserController {

   @Autowired
	UserDAO userDAO;
    
    @RequestMapping("/isValidUser")
	public ModelAndView isValidUser(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");

		String message;
		ModelAndView mv ;
		if (userDAO.isValidUser(name, password,true)) 
		{
			message = "Valid credentials";
			 mv = new ModelAndView("adminHome");
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("login");
		}

		mv.addObject("message", message);
		mv.addObject("name", name);
		return mv;
	}
	
	   public ModelAndView showmessage(@RequestParam(value="name") String name,
	    @RequestParam(value="password") String password)
	   	   {	        
	    	String message;
	    	if(userDAO.isValidUser(name,password, true))
	    	{
	    		message="Valid Credentials";
	        	ModelAndView mv = new ModelAndView("adminHome");
	 	 	   mv.addObject("message",message);
	 	 	   mv.addObject("name",name);
		 	   return mv;
	 		    	}
	    	else
	    	{
	    		message="Invalid Credentials";
	        	ModelAndView mv = new ModelAndView("Login");
	 	 	   mv.addObject("message",message);
	 	 	   mv.addObject("name",name);
		 	   return mv;
	 		    	}
	 		    
	    }

}
