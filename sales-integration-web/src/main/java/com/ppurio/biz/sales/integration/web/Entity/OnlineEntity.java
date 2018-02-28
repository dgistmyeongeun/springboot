package com.ppurio.biz.sales.integration.web.Entity;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class OnlineEntity {
	private int qno;
	private String dep;
	private String qservice;
	private String qid;
	private String qbizname;
	private String qmanager;
	private String qtype;
	private String qtitle;
	private Date regdate;
	private String manageName;
	private String qstate;		//true:처리 , false:미처리
}
