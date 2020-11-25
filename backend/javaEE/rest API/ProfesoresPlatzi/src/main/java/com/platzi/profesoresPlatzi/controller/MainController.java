package com.platzi.profesoresPlatzi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController {
	
	@RequestMapping("/")
	@ResponseBody
	public String index() {
		String response = "Bienvenido a mi sitio <a href='https://www.siriland.co'>Siriland</a> :)";
		return response;
	}
}
