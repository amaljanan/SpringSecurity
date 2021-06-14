package com.pits.securitytraining;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	
	@GetMapping("/home")
	public String home()
	{
		return "index";
	}
	
	
	@GetMapping("/admin")
	public String admin()
	{
		return "admin";
	}
	

	@GetMapping("/amal")
	public String amal()
	{
		return "amal";
	}
	

	@GetMapping("/user")
	public String user()
	{
		return "user";
	}
	
	
	
}
