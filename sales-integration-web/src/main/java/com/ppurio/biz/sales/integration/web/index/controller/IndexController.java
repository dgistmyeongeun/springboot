/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.index.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ppurio.biz.sales.integration.commons.util.GoogleOTP;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class IndexController {

    private static final Logger logs = LoggerFactory.getLogger(IndexController.class);
    @Resource
    GoogleOTP googleOTP;

    /**
     * @TODO redirect uri
     */
    
    
    @RequestMapping("/")
    String root() {
        return "/06_etc/06_etc_aspManagement";
    }
    
 /*   @PostMapping("/")
    String rootpost() {
        return "/06_etc/06_etc_aspManagement";
    }
    */
    
    

}
