package com.gradulation.vote.controller;

import com.gradulation.vote.repository.RestaurantRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class RestaurantController {

    @Autowired
    private RestaurantRepository restaurantRepository;

    @GetMapping("/")
    public String hello(Map<String, Object> model) {
        return "main";
    }

    @GetMapping("/restaurant")
    public String restaurantsList(Model model){
        model.addAttribute("restaurants", restaurantRepository.findAll());
        model.addAttribute("dishes", )
        return "restaurant";
    }


}
