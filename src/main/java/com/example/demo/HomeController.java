package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	@GetMapping("/board")
	public String board() {
		return "board";
	}
	
	@GetMapping("/notice")
	public String notice() {
		return "notice";
	}
	
	@GetMapping("/qna")
	public String qna() {
		return "qna";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/signin")
	public String signin() {
		return "signin";
	}
	
	
}
