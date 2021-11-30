package com.onespring.helloworld;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@RequestMapping("/")
public class HelloworldApplication {
	
	@GetMapping("/primeiro1")
	public String helloturma1() {
		return "Olá, Mundo! Heey!";
	}
	@GetMapping("/segundo2")
	public String helloturma2() {
		return "Olá, Mundo! Eu de novoo!";
	}

	public static void main(String[] args) {
		SpringApplication.run(HelloworldApplication.class, args);

	}

}
