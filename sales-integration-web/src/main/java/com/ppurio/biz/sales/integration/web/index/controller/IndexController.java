/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.index.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ppurio.biz.sales.integration.commons.util.GoogleOTP;
import com.ppurio.biz.sales.integration.web.MemberVO;
/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
@SessionAttributes("MemberVO")
public class IndexController {

    private static final Logger logs = LoggerFactory.getLogger(IndexController.class);
    @Resource
    GoogleOTP googleOTP;

    /**
     * @TODO redirect uri
     */
    
    
    @PostMapping("/")
    private String root(HttpSession session) {
    /*	MemberVO vo = (MemberVO)session.getAttribute("MemberVO");
    	System.out.println(vo.getEmpno());*/
    	return "/06_etc/06_etc_aspManagement";
    }
    
  @GetMapping("/")
    String rootget() {
        return "/06_etc/06_etc_aspManagement";
    }
    
    
    

}
