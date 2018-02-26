/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.controller;

import java.net.URI;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.ppurio.biz.sales.integration.web.Entity.Period;

@Controller
public class PurchaseController {
    
    private static final Logger logs = LoggerFactory.getLogger(PurchaseController.class);
    
    //-----매출조회----------
    @GetMapping(value="/reference.purchase")
    public String reference() {
 	   return "/04_purchase/04_purchase_referance";
    }
    //매출조회:선불고객사
    @GetMapping(value="/prePost.purchase")
    public String referencePre() {
    	
 	   	return "/04_purchase/04_purchase_referance_prepaymDetail";
    }
    //매출조회:후불고객사
    @GetMapping(value="/referencePost.purchase")
    public String referencePost() {
 	   return "/04_purchase/04_purchase_referance_postpayDetail";
    }
    //매출조회:매출조회결과
    @GetMapping(value="/referenceResult.purchase")
    public String referenceResult() {
 	   return "/04_purchase/04_purchase_itemsearchResult";
    }    
    
    
    //----------선수수익관리--------------
    @GetMapping(value="/revenue.purchase")
    public String revenue() {
 	   return "/04_purchase/04_purchase_revenueManagement";
    }
    //선수수익관리:조회
    @GetMapping(value="/revenueConfirm.purchase")
    public String revenueConfirm() {
 	   	return "/04_purchase/04_purchase_revenueManagement_confirm";
    }
    
    
    //----------영엽대행사 매출--------------
    @GetMapping(value="/agency.purchase")
    public String angency() {
 	   return "/04_purchase/04_purchase_agencysalesManagement";
    }
    
    
    //----------매입관리--------------
    //예상매입조회
    @GetMapping(value="/purchaseList.purchase")
    public String purchaseList() {
 	   return "/04_purchase/04_purchase_purchaseList";
    }
    //매입대사
    @GetMapping(value="/purchaseSearch.purchase")
    public String purchaseSearch() {
 	   return "/04_purchase/04_purchase_purchaseSearch";
    }
    
   

}
