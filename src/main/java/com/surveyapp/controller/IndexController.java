package com.surveyapp.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	@RequestMapping("/")
	public String index(HttpSession session) {
		System.out.println("index page calling with session :"+session.getAttribute("session"));
		
		
		return "index";
	}
	
	@RequestMapping("/index")
	public String redirectindex(HttpSession session) {
		System.out.println("index page calling with session :"+ session.getAttribute("session"));
		
		return "index";
	}
	
	
	  @RequestMapping("/sign-in")
	  public String employeeLogin() {
	  System.out.println("login page calling"); 
	  return "sign-in"; 
	  }
	  
	  
	  @RequestMapping("/sign-up")
	  public String employeerLogin() {
		  System.out.println("register page calling"); 
		  return "sign-up";
		  }
	  @RequestMapping("/otp")
	  public String otpScreen() {
		  System.out.println("otp page calling"); 
		  return "sign-in";
		  }
	 
	 
	/*
	 * @RequestMapping("/DataSurveyorLogin") public String dataSurveyorLogin() {
	 * System.out.println("login page calling"); return "Login"; }
	 * 
	 * @RequestMapping("/ResionalSurveyorLogin") public String
	 * resionalSurveyorLogin() { System.out.println("calling Employer Login");
	 * 
	 * return "Login"; }
	 * 
	 * @RequestMapping("/ZonalSurveyorLogin") public String zonalSurveyorLogin() {
	 * System.out.println("calling Employer Login");
	 * 
	 * return "Login"; }
	 * 
	 * @RequestMapping("/Admin") public String Admin() {
	 * System.out.println("calling Employer Login");
	 * 
	 * return "Login"; }
	 */
}
