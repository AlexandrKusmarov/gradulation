package com.gradulation.vote.controller;

import com.gradulation.vote.repository.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserRepo userRepo;

    @GetMapping("/userList")
    public String userList(Model model){
        model.addAttribute("users", userRepo.findAll());
        return "userList";
    }

}
