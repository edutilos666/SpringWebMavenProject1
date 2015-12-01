package com.edutilos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/worker")
public class WorkerController {
   
	@RequestMapping(method= RequestMethod.GET, value="one")
	public String worker1(ModelMap model) {
		model.addAttribute("worker", new Worker(1L, "foobar")); 
		return "worker1"; 
	}
	
	
	@RequestMapping(method= RequestMethod.GET, value="two")
	public String worker2(ModelMap model) {
		model.addAttribute("worker", new Worker(2L, "edutilos")); 
		return "worker2"; 
	}

 
	@RequestMapping(method= RequestMethod.GET, value="prepareSubmit")
	 public ModelAndView submitWorker() {
		ModelAndView mav = new ModelAndView("workerPrepareSubmit", "command", new Worker()); 
		 return mav; 
	 }
	
	
    @RequestMapping(method = RequestMethod.POST, value = "submitResult")
	public String workerSubmitResult(@ModelAttribute("xyz")Worker worker, ModelMap model) {
    	model.addAttribute("worker", worker); 
		return "workerSubmitResult"; 
	}
	
}
