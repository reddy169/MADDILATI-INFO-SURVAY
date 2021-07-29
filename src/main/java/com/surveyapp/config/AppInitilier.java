package com.surveyapp.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppInitilier extends AbstractAnnotationConfigDispatcherServletInitializer {
	 
	@Override
	protected Class<?>[] getRootConfigClasses() {
		System.out.println("======started configuration  of hibernate");
		return new Class[] { AppContext.class };
		//return null;
	}
 
	@Override
	protected Class<?>[] getServletConfigClasses() {
		System.out.println("Started Configuration of ViewResolver");
		return new Class[] { WebMvcConfig.class };
	}
 
	@Override
	protected String[] getServletMappings() {
		
		return new String[] { "/" };
	}
 
}
