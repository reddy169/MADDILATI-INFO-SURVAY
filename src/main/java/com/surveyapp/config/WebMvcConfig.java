package com.surveyapp.config;

import java.util.concurrent.TimeUnit;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.CacheControl;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = { "com.surveyapp" })
public class WebMvcConfig implements WebMvcConfigurer{

	@Bean
	public InternalResourceViewResolver resolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setViewClass(JstlView.class);
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		System.out.println("Configured internal resource view resolver");
		return resolver;
	}
	
	@Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry
          .addResourceHandler("/resource/**")
          .addResourceLocations("/resource/");
        
        registry.addResourceHandler("/resource/css/**").addResourceLocations("resource/css/")
        .setCacheControl(CacheControl.maxAge(2, TimeUnit.HOURS).cachePublic());


       // Register resource handler for images
        registry.addResourceHandler("/images/**" 
      ).addResourceLocations("/resource/images/")
              .setCacheControl(CacheControl.maxAge(2, TimeUnit.HOURS).cachePublic());
    }


}
