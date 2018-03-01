package com.ppurio.biz.sales.integration.web;


import org.springframework.context.annotation.ComponentScan;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@ComponentScan("MemberVO")
public class MemberVO {
    private String empno;
    private String passwd;

}
