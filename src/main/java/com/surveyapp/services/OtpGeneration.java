package com.surveyapp.services;

import java.text.DecimalFormat;
import java.util.Random;
import java.util.Scanner;

import org.springframework.stereotype.Service;

@Service
public class OtpGeneration {
	int otp;
	public void otp() {
	String otp= new DecimalFormat("000000")
			.format(new Random()
					.nextInt(999999));
	System.out.println(otp);
}
	public void verifyOtp() {
		Scanner sc=new Scanner(System.in);
		int verifyotp=sc.nextInt();
		if(otp==verifyotp) {
			System.out.println("otp sent successfully");
		}
	}
}
