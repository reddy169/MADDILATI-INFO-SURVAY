package com.surveyapp.controller;

import java.util.List;
import java.util.Properties;
import java.util.Random;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
/* @RequestMapping(value = "/otpSuccess", method = RequestMethod.GET) */
public class OtpController {
	
	@Autowired
	private SessionFactory session;
	
public void OtpController(HttpServletRequest req) throws Exception {
    String numbers = "0123456789";
    String acn=req.getParameter("acc");
    Random rndm_method = new Random(); 
      char[] otp = new char[6];
        for (int i = 0; i < 6; i++) 
        { 
           otp[i]=numbers.charAt(rndm_method.nextInt(numbers.length()));
        }
        Session session=this.session.openSession();
        Query q=session.createQuery("select email from Student where accno=:n");
        q.setParameter("n", acn);
        List<String>  l=q.list();
        String  body=otp.toString();
        String host="smtp.gmail.com";  
       final String user="codingbloke90@gmail.com";  
       final String password="XXXXXXXX";  //My mail's password

  String to=l.get(0);

   //Get the session object  
   Properties props = new Properties();  
   props.put("mail.smtp.host",host);  
   props.put("mail.smtp.auth", "true");  
   //below is mycom.infotech.controller.FundController.send(FundController.java:111) actual line which is showing error 
   javax.mail.Session session1 =  javax.mail.Session.getDefaultInstance(props,  
    new javax.mail.Authenticator() {  
      protected PasswordAuthentication getPasswordAuthentication() {  
    return new PasswordAuthentication(user,password);  
      }  
    });  

   //Compose the message  
    try {  

     MimeMessage message = new MimeMessage(session1);  
     message.setFrom(new InternetAddress(user));  
     message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
     message.setSubject("Verification");  
     message.setText(body);  

    //send the message  
     Transport.send(message);  

     System.out.println("message sent successfully...");  

     } catch (Exception e) {e.printStackTrace();}  


}  
}
