package kr.co.softsoldesk.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import kr.co.softsoldesk.beans.DataBean;



@Controller
public class TestController {


	@GetMapping("/test1")
	public String test1(@ModelAttribute DataBean bean) {
		bean.setA1("Apple");
		bean.setA2("Bitcoin");
		bean.setA3("Cryto");
		bean.setA4("Doge");
		bean.setA5("Ecopro");
		
		return "test1";
	}
	@PostMapping("/result")
	public String result() {
		
		return "result";
	}

}
