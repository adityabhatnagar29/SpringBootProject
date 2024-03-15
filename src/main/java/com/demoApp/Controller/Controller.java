package com.demoApp.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	@GetMapping("/get")
	public String getMethod() {
		return "This is the Kubernetes and Docker Assignment.";
	}
}
