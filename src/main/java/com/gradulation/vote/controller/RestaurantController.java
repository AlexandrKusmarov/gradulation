package com.gradulation.vote.controller;

import com.gradulation.vote.repository.RestaurantRepository;
import com.gradulation.vote.service.RestaurantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.Map;

@Controller
public class RestaurantController {

    @Autowired
    private RestaurantRepository restaurantRepository;

    @GetMapping("/")
    public String hello(Map<String, Object> model) {
        return "hello";
    }

    @GetMapping("/main")
    public String test(){
        return "restaurant";
    }





    @GetMapping("/restaurants")
    public String restaurantsList(Model model){
        model.addAttribute("restaurants", restaurantRepository.findAll());

        return "restaurant";
    }
}
