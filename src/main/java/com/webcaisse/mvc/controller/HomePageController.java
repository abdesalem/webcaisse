package com.webcaisse.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePageController {

//	@Autowired
//	CaisseManagerService caisseManagerService;
	
	@RequestMapping({"loginSuccess"})
	public String home (ModelMap model){
		//System.out.println(caisseManagerService);
		//List<Famille> familles = caisseManagerService.getFamillesActivees();
		return "acceuil";
	}
}
