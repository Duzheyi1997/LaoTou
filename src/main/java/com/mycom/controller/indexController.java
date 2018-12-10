package com.mycom.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mycom.model.PostInfo;
import com.mycom.service.PostInfoService;

@Controller
public class indexController {

	@Autowired
	PostInfoService pi;
	
	@RequestMapping("/welcome.htm")
	public String showIndex(ModelMap map) {
		List<PostInfo> poList = pi.getPostList();
		map.addAttribute("poList", poList);
		return "index";
	}
}
