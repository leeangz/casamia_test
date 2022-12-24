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
		System.out.println("아니 로그가 안찍혀");
		
	}

}
