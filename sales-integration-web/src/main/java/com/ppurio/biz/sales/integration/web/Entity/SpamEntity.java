package com.ppurio.biz.sales.integration.web.Entity;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class SpamEntity {
	private Date requestDate;
	private Date responseDate;
	private int count;
	private String zone;
	private String id;
	private String fromNum;
	private String toNum;
	private String msg;
}
