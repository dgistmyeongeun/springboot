package com.ppurio.biz.sales.integration.web.Entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class FAQEntity {
	private int no;
	private String service;
	private String divide;
	private String category;
	private String title;
	private String writeDate;
}
