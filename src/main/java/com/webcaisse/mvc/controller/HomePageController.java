package com.webcaisse.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePageController {

	
	@RequestMapping({"loginSuccess"})
	public String home (ModelMap model){
		return "acceuil";
	}
}
