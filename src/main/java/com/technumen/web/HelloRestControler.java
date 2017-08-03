package com.technumen.web;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloRestControler {
    @RequestMapping("/hello")
    public String hello() {
        System.out.println("Inside hello method of Rest Controller");
        return "Hello Mahidhar, please make it up and running";
    }
}
