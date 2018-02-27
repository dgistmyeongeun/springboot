/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.login.controller;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.ppurio.biz.sales.integration.web.Entity.Member;

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
        return "/login/00_login";
    }
    
  /*  @PostMapping(value="loginProc.do")
	public String setSession2(Member vo, HttpServletResponse res, String saveID) {
		System.out.println("들어옴");
    	Cookie id = null;
		Cookie pw = null;
		Cookie state = null;
		if(vo.getPw() != null){
			if(saveID.equals("true"))
			{
				System.out.println("쿠키생성");
				id = new Cookie("userid", vo.getId());
				pw = new Cookie("pw", vo.getPw());
				state  = new Cookie("state", "t");
				id.setMaxAge(60*365);
				pw.setMaxAge(60*365);
				state.setMaxAge(60*365);
				res.addCookie(id);
				res.addCookie(pw);
				res.addCookie(state);
			}else if(saveID.equals("false"))
			{
				System.out.println("저장안함");
				state = new Cookie("state","f");
				res.addCookie(state);
			}
		}
		return "/06_etc/06_etc_accountManager";
	}*/

}
