package com.gradulation.vote.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class RestaurantController {

    @GetMapping("/")
    public String common(Map<String, Object> model) {
        return "main";
    }

    @GetMapping("/main")
    public String main(){
        return "main";
    }
    @GetMapping("/login")
    public String login(){
        return "login";
    }

    @GetMapping("registration")
    public String registration(){
        return "registration";
    }
}
