package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")

public class HelloController {

	@GetMapping 
	public String hello() {
		return "Olá mundo!\n"
				+ "Habilidades utilizadas:\n"
				+ "- Persistencia\n"
				+ "- Atenção aos Detalhes\n"
				+ "- Mentalidade de Crescimento";
	}
}

