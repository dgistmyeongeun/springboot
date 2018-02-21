/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.controller;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ppurio.biz.sales.integration.web.MemberVO;

import freemarker.core.ParseException;
import freemarker.template.Configuration;
import freemarker.template.MalformedTemplateNameException;
import freemarker.template.Template;
import freemarker.template.TemplateNotFoundException;

/**
 *
 * @author leesh04@daou.co.kr
 */
@Controller
public class EtcController {
    
    private static final Logger logs = LoggerFactory.getLogger(EtcController.class);
    
   
   @RequestMapping(value="/account.etc")
   public String accountManage() {
	   return "/06_etc/06_etc_accountManager";
   }
     
   @RequestMapping(value="/asp.etc")
   public String aspManage() {
	   return "/06_etc/06_etc_aspManagement";
   }
   
    @RequestMapping(value="/b2clist.etc")
   public String b2cManageList() {
	   return "/06_etc/06_etc_b2cManagement";
   }
   
   @GetMapping(value="/b2capply.etc")
   public String b2cManageUserApply() {
	   return "/06_etc/06_etc_b2cManagement_userApply";
   }
   
   @GetMapping(value="/pawn.sales")
   public String pawn() {
	   return "/01_sales/01_sales_pawn";
   }
   
   @GetMapping(value="/agency.purchase")
   public String angency() {
	   return "/04_purchase/04_purchase_agencysalesManagement";
   }
   
   @GetMapping(value="/account.statistic")
   public String account() {
	   return "/05_statistics/05_statistics_accountStatistics";
   }
}
