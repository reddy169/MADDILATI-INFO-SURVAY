package com.surveyapp.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;
import com.surveyapp.services.SurveyorService;

@Controller
public class LoginController {
	
	@Autowired
	private SurveyorService service;
	
	@RequestMapping("/employeereg")
	public String EmployerReg(Model model) {
		System.out.println("employe reg calling in login controller");
		System.out.println("====model obejct calling===="+model);
		Registation registation=new Registation();
		Login log=new Login();	
		
		model.addAttribute("login",log);
		model.addAttribute("emprReg",registation);
		return "sign-in";
	}
	@PostMapping("/newemployer")
	public String newEmployer(@ModelAttribute("emprReg") Registation employerRegister,Model model) {
		System.out.println(employerRegister.getEmail());
		System.out.println(employerRegister.getConfirmpassword());
		System.out.println(employerRegister.getPassword());
		int status=service.saveOrupdate(employerRegister);
		if(status>0) {
			Login emprLogin = new Login();
			model.addAttribute("login",emprLogin);
			return "sign-in";
		}
		else {
			return "error";
		}
	

}
	@PostMapping("/validateLogin")
	public String validateLogin(@ModelAttribute("login") Login emprLogin,Model model,HttpSession session) {
		   System.out.println("validation started ");
		   System.out.println(emprLogin);
		   
		   Registation empReg = service.DataSurveyorLogin(emprLogin);
			if(empReg != null){
			    
			    session.setAttribute("session", emprLogin.getUserName());
			    session.setAttribute("sessiontype", "employer");
			    session.setAttribute("sessionid",empReg.getEmployerID());
			/*
			 * if(empReg.getDesignation().equals("")) { return "Dashboard"; }
			 */
				return "Dashboard";
			   
			   
			}
			else {
				return "error";
			}
}
	
	/*
	 * @RequestMapping("/otpcheck") public String otpcheck(@ModelAttribute("otp")
	 * Login emprLogin,Model model,HttpSession session) {
	 * System.out.println("otp calling"); return "sign-in";
	 * 
	 * }
	 */
	 
}