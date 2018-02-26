/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PopController {
    
    private static final Logger logs = LoggerFactory.getLogger(PopController.class);
    
    //--------------------06_etc--------------------------
    @GetMapping("bannerPop.pop")
    public String bannerPop() {
  	   return "/00_popup/00_popup_bannerApply";
     }
    
    @GetMapping("b2cidApply.pop")
    public String b2cidApply() {
  	   return "/00_popup/00_popup_b2cidApply";
     }
    
    @GetMapping("spam.pop")
    public String spamPop() {
  	   return "/00_popup/00_popup_spamreportHistory";
     }
    
    @GetMapping("refundreasonDetail.pop")
    public String refundreasonDetail() {
  	   return "/00_popup/00_popup_refundreasonDetail";
     }
    
    @GetMapping("reservationsentAll.pop")
    public String reservationsentAll() {
  	   return "/00_popup/00_popup_reservationsentAlldele";
     }
    
    @GetMapping("reservationsentCancel.pop")
    public String reservationsentCancel() {
  	   return "/00_popup/00_popup_reservationsentCancel";
     }
    
    @GetMapping("biznumberSelect.pop")
    public String biznumberSelect() {
  	   return "/00_popup/00_popup_biznumberSelect";
     }
    
    @GetMapping("masteridApply.pop")
    public String masteridApply() {
  	   return "/00_popup/00_popup_masteridApply";
     }
    
    @GetMapping("outmember.pop")
    public String outmember() {
  	   return "/00_popup/00_popup_outmemberInfo";
     }
    
    @GetMapping("slaveID.pop")
    public String slaveID() {
  	   return "/00_popup/00_popup_slaveID";
     }
    
    @GetMapping("useConfirm.pop")
    public String useConfirm() {
  	   return "/00_popup/00_popup_useConfirm";
     }
    
    @GetMapping("groupaddInfo.pop")
    public String groupaddInfo() {
  	   return "/00_popup/00_popup_groupaddInfo";
     }
    
    @GetMapping("groupaddInfoInput.pop")
    public String groupaddInfoInput() {
  	   return "/00_popup/00_popup_groupaddinfoInput";
     }
}


