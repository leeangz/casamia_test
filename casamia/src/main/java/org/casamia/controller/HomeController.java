package org.casamia.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class HomeController {
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public void home() {
		System.out.println("메인페이지");
	}
	
	@RequestMapping(value = "/prod_list", method = RequestMethod.GET)
	public void prod_list() {
		System.out.println("대카테고리 목록 리스트");
	}
	
	@RequestMapping(value = "/used_prod_list", method = RequestMethod.GET)
	public void used_prod_list() {
		System.out.println("부중서 게시판형 리스트");
	}
	
	@RequestMapping(value = "/prod_detail", method = RequestMethod.GET)
	public void prod_detail() {
		System.out.println("상품 디테일");
	}
	@RequestMapping(value = "/used_prod_detail", method = RequestMethod.GET)
	public void user_prod_detail() {
		System.out.println("부중서 디테일");
	}
	@RequestMapping(value = "/used_prod_sell", method = RequestMethod.GET)
	public void used_prod_sell() {
		System.out.println("부중서 판매하기");
	}

}
