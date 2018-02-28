package com.ppurio.biz.sales.integration.web.Entity;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class Banner {
	private String title;
	private String url;
	private String yesno;
	private int seq;
	private Date regdate;
}
