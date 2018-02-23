/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ppurio.biz.sales.integration.web.controller;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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
   @GetMapping(value="/reservationPart.etc")
   public ModelAndView reservationCanncelP(HttpServletRequest request) {
	   String id = request.getParameter("idInput");
	   //DB에서 예약발송 list에 해당 id와 날짜에 관한 정보를 가져옴.
	   Map<String, Object> model = new HashMap<String, Object>();
	   model.put("partID", id);
	   return new ModelAndView("06_etc/06_etc_reservationsentCancel_partdel", model);
   }
   
   //스팸모니터링
   @GetMapping(value="/spam.etc")
   public String spam() {
	   return "/06_etc/06_etc_spamMonitoring";
   }
   
   //스팸모니터링-히스토리
   @GetMapping(value="/spamreport.etc")
   public String spamReport(HttpServletRequest request) {
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

   //자료실 FAQ-등록(자료실)
   @GetMapping(value="/write_rfRoom.etc")
   public String boardRfroomWrite() {
	   return "/06_etc/06_etc_board_write_rfRoom";
   }
   
 //자료실 FAQ-등록(faq)
   @GetMapping(value="/write_rfRoomFAQ.etc")
   public String boardRfroomWrite_faq() {
	   return "/06_etc/06_etc_board_write_faq";
   }
   
   
   //온라인상담
   @GetMapping(value="/online.etc")
   public String online() {
	   return "/06_etc/06_etc_board_list_online";
   }
   //온라인상담-write
   @GetMapping(value="/onlineWrite.etc")
   public ModelAndView onlineWrite(String no, String member) {
	   //DB연동시 --> no: 온라인게시판 정보가져와서 게시판 객체로 전달, member: 고객정보 가져와 고객객체로 전달.
	   Map<String, String> model = new HashMap<String, String>();
	   model.put("no", no);
	   model.put("member", member);
	   
	   return new ModelAndView("06_etc/06_etc_board_write_online", model);
   }
   
   //베너:추가
   @GetMapping(value="/banner.etc")
   public String banner() {
	   return "/06_etc/06_etc_board_list_banner";
   }

}
