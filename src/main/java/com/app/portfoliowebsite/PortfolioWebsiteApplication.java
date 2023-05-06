package com.app.portfoliowebsite;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class PortfolioWebsiteApplication {

    @GetMapping("/welcome")

    public String welcome(){
        return "Welcome to my website";
    }

    public static void main(String[] args) {
        SpringApplication.run(PortfolioWebsiteApplication.class, args);
    }

}
