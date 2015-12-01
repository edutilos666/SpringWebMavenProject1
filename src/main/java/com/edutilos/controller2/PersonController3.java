package com.edutilos.controller2;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/personController3")
public class PersonController3 {

	@RequestMapping(method = RequestMethod.GET, value="/prepareSubmit")
	public ModelAndView preparePersonSubmit() {
		ModelAndView mav = new ModelAndView("PersonPrepareSubmit", "command", new Person()); 
		return mav; 
	}
	
	@RequestMapping(method= RequestMethod.POST, value="/submitResult")
	public String resultPersonSubmit(@ModelAttribute("xyz")Person person, ModelMap model) {
		model.addAttribute("person", person); 
		return "PersonSubmitResult"; 
	}
	
}
