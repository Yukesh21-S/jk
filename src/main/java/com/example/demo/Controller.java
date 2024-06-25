package com.example.demo;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;


@RestController
public class Controller {
	
	@RequestMapping("/")
	public String home()
	{
		return "Hello guys";
	}
	
}
