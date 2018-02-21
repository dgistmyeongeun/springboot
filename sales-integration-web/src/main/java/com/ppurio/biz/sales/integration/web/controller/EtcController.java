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
public class EtcController {
    
    private static final Logger logs = LoggerFactory.getLogger(EtcController.class);
    
   //전산담당자 정보 입력
   @RequestMapping(value="/account.etc")
   public String accountManage() {
	   return "/06_etc/06_etc_accountManager";
   }
   
   //asp관리
   @GetMapping(value="/asp.etc")
   public String aspManage() {
	   return "/06_etc/06_etc_aspManagement";
   }
   
   //b2c등록-리스트관리
   @GetMapping(value="/b2clist.etc")
   public String b2cManageList() {
	   return "/06_etc/06_etc_b2cManagement_list";
   }
   
   //b2c등록-사용자등록
   @GetMapping(value="/b2capply.etc")
   public String b2cManageUserApply() {
	   return "/06_etc/06_etc_b2cManagement_userApply";
   }
   
   //회원정보 수정
   @GetMapping(value="/member.etc")
   public String memberChange() {
	   return "/06_etc/06_etc_memberChange";
   }
   
   //예약발송취소
   @GetMapping(value="/reservation.etc")
   public String reservationCanncel() {
	   return "/06_etc/06_etc_reservationsentCancel";
   }
   //예약발송취소-기간조회
   @GetMapping(value="/reservationpart.etc")
   public String reservationCanncelP() {
	   return "/06_etc/06_etc_reservationsentCancel_partdel";
   }
   
 //스팸모니터링
   @GetMapping(value="/spam.etc")
   public String spam() {
	   return "/06_etc/06_etc_spamMonitoring";
   }
   
 //스팸모니터링-히스토리
   @GetMapping(value="/spamreport.etc")
   public String spamReport() {
	   return "/06_etc/06_etc_spamMonitoring_reportHistory";
   }
   
   //------------------게시물 관리-----------------------
   //공지 팝업
   @GetMapping(value="/notice.etc")
   public String boardNotice() {
	   return "/06_etc/06_etc_board_notice";
   }
   
   @GetMapping(value="/writenotice.etc")
   public String boardNoticeWrite() {
	   return "/06_etc/06_etc_board_write_notice";
   }
   
 //자료실 FAQ
   @GetMapping(value="/rfroom.etc")
   public String boardRfroom() {
	   return "/06_etc/06_etc_board_list_rfRoom";
   }
   
 //온라인상담
   @GetMapping(value="/online.etc")
   public String online() {
	   return "/06_etc/06_etc_board_list_online";
   }

}
