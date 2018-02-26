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
public class StatisticsController {
    
    private static final Logger logs = LoggerFactory.getLogger(StatisticsController.class);
  
   
   @GetMapping(value="/account.statistic")
   public String account() {
	   return "/05_statistics/05_statistics_accountStatistics";
   }
   
   @GetMapping(value="/line.statistic")
   public String line() {
	   return "/05_statistics/05_statistics_lineStatistics";
   }
   
   @GetMapping(value="/sendWatch.statistic")
   public String sendWatch() {
	   return "/05_statistics/05_statistics_sendWatch";
   }
   
   @GetMapping(value="/sendlistSearch.statistic")
   public String sendlistSearch() {
	   return "/05_statistics/05_statistics_sendlistSearch";
   }
}
