/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import com.ppurio.biz.sales.integration.web.interceptor.CommonInterceptor;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Configuration
//@EnableWebMvc
public class WebConfiguration implements WebMvcConfigurer {

	
	@Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addRedirectViewController("/", "asp.etc");
    }
	
    @Override
    public void addInterceptors(InterceptorRegistry registry) {
        registry
                .addInterceptor(new CommonInterceptor())
                .addPathPatterns("/login.do");
    }

}
