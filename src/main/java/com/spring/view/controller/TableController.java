package com.spring.view.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.table.TableDAO;

@Controller
public class TableController {

	@Autowired
	private TableDAO tableDAO;
	
	@RequestMapping(value = "/createTable.do")
	public String CreateTable () {
		
		if (!tableDAO.createTable()) {
			System.out.println("테이블 생성 오류!!!");
		}
		
		return "reset.do";
	}
	
	
}
