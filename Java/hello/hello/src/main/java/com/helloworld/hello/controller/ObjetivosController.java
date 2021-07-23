package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/objetivos")

public class ObjetivosController {
		
	@GetMapping 
	public String objetivos() {
		return "Objetivos de aprendizagem:\n"
				+ "- Aprimorar conhecimentos em SQL\n"
				+ "- Consilidar os conhecimentos nos fundamentos de Java\n"
				+ "- Revisar Spring Boot";
	}
}
