package com.surveyapp.controller;



import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.surveyapp.dao.SurveyorDao;
import com.surveyapp.entity.EmployeData;
import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;
import com.surveyapp.services.ServeyResult;
import com.surveyapp.services.SurveyorService;

@Controller
public class DashBoardController {
	
	
	@Autowired
	private ServeyResult result;
	@Autowired
	private SurveyorService service;
	
	@RequestMapping("/Profile")
	public String employeeProfile() {
	System.out.println("dashboard contoller calling");
		return "profile";
	}
	@RequestMapping("/viewprofile")
	public String viewProfile() {
	System.out.println("profile contoller calling");
		return "personal";
	}
		@PostMapping("/Editprofile")
		public String personal(@ModelAttribute("edit") EmployeData empdata,Model model) {
			System.out.println(empdata);
			int status=service.saveOrupdate(empdata);
		
			if(status>0) {
				EmployeData employeData=new EmployeData();
				model.addAttribute("Ravi",employeData);
				return "contact";
			}
			else {
				return "error";
			}
		
		}

	
	  @PostMapping("/contact")
	  public String contact(@ModelAttribute("editcontact") EmployeData empdata,Model model) { 
		  
		  System.out.println(empdata);
		  int status=service.saveOrupdate(empdata);
	 
	  if(status>0) {
		  EmployeData employeData=new EmployeData();
	  model.addAttribute("Ravi",employeData);
	  return "acadamic";
	  }
	  else { 
		  return "error"; 
		  }
	 
	 }
	 
	@RequestMapping("/Contactinfo")
	public String contact() {
	System.out.println("contact contoller calling");
		return "contact";
	}
	@RequestMapping("/history")
	public String history() {
	System.out.println("history contoller calling");
		return "history";
	}
	@RequestMapping("/attendance")
	public String Attendance() {
	System.out.println("Attendance contoller calling");
		return "Attendance";
	}
	@RequestMapping("/livesurvey")
	public String liveSurvey() {
	System.out.println("livesurvey contoller calling");
		return "surveyform";
	}
	
	@RequestMapping("/agriculturesurvey")
	public String agricultureSurvey(HttpSession session) {
	System.out.println("agriculture contoller calling");
	session.setAttribute("surveylist", result.surveyResult());
		return "Empty";
	}
	@RequestMapping("/acadamic")
	public String acadamic() {
	System.out.println("acadamic contoller calling");
		return "acadamic";
	}
	@RequestMapping("/bankinfo")
	public String bankDetails() {
	System.out.println("bank contoller calling");
		return "bankaccount";
	}
	@RequestMapping("/nomineeinfo")
	public String nomineeDetails() {
	System.out.println("nominee contoller calling");
		return "nominee";
	}
	@RequestMapping("/uploadationinfo")
	public String uploadation() {
	System.out.println("upload contoller calling");
		return "uploadation";
	}
	
}
