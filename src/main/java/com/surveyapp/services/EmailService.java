package com.surveyapp.services;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.HtmlEmail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmailService {
	
	@Autowired
	private OtpGeneration otp;
	
	public String mailSend() throws EmailException {
			
		
		  String msg = ""; String subject = "";
		  Email email = new HtmlEmail();
		  email.setHostName("smtp.gmail.com");
		  email.setSmtpPort(587);
		  email.setAuthenticator(new DefaultAuthenticator("ravichalamala418@gmail.com", "password"));
		 email.setSSLOnConnect(true);
		 email.setDebug(true);
		 email.setFrom("");
		  
		  subject = "subject"; msg = "your otp is " + otp + "please verify this and get login " ;
		  
		  email.setSubject(subject); email.setMsg(msg); email.addTo("");
		  email.send();
		  
		
		  return "Mail send successfully";
		  }
		 
	
	}

