package com.mycom.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class indexController {

	@RequestMapping("/welcome.htm")
	public String showIndex() {
		return "index";
	}
}
