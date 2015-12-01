package com.edutilos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class PersonController2 {

	@RequestMapping(value="/person", method= RequestMethod.GET)
	public String getPerson(ModelMap model) {
		model.addAttribute("person", new Person(1L, "foo", 10, 100.0)); 
		return "person"; 
	}
	
	
	@RequestMapping(value="/person2", method=RequestMethod.GET)
	public String getPerson2(ModelMap model) {
        model.addAttribute("person", new Person(2L, "pako", 20, 200.0)); 
		return "person2"; 
	}
}
