package com.webcaisse.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePageController {

	
	@RequestMapping({"/","/home"})
	public String home (ModelMap model){
		return "home";
	}
}
