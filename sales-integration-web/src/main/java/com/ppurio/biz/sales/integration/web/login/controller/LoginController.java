/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.login.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class LoginController {
    
    private static final Logger logs = LoggerFactory.getLogger(LoginController.class);
   
    @Value("${application.baseTitle:영업관리시스템_로그인}")
    private String baseTitle = "Hellow World";
    
    @Value("${application.baseStyle:Hello world}")
    private String baseStyle = "Hellow World";
    
    @Value("${application.baseScript:Hello world}")
    private String baseScript = "Hellow World";
    

    @GetMapping("/test.do")
    public String welcome(Map<String, Object> model) {
    	model.put("baseTitle", this.baseTitle);
    	model.put("baseStyle", this.baseStyle);
    	model.put("baseScript", this.baseScript);
    	return "welcome";
    }

    @GetMapping("/login.do")
    String login(){
        return "/login/form";
    }
    
    @PostMapping("/loginProc.do")
    String login22(){
    	Map<String, Object> model = new HashMap<String, Object>();
    	model.put("empno","mong" );
    	model.put("passwd","123" );
    	model.put("otpno","456" );
        return "/index";
    }


}
