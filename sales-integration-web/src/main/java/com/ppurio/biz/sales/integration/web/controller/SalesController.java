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

@Controller
public class SalesController {
    
    private static final Logger logs = LoggerFactory.getLogger(SalesController.class);
  
   @GetMapping(value="/pawn.sales")
   public String pawn() {
	   return "/01_sales/01_sales_pawn";
   }
   
   @GetMapping(value="/performanceTeam.sales")
   public String performanceTeam() {
	   return "/01_sales/01_sales_performanceAdmin_team";
   }
   
   @GetMapping(value="/performanceMonth.sales")
   public String performanceMonth() {
	   return "/01_sales/01_sales_performanceAdmin_month";
   }
   
   @GetMapping(value="/referenceRoom.sales")
   public String referenceRoom() {
	   return "/01_sales/01_sales_referenceRoom";
   }

}
