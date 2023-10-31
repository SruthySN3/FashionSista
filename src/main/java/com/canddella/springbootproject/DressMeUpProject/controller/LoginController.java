package com.canddella.springbootproject.DressMeUpProject.controller;

import com.canddella.springbootproject.DressMeUpProject.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;


    @GetMapping("/")
    public String frontpage() {


        return "homepage";


    }

    @GetMapping("/login")

    public String loginpage() {

        return "login";
    }

    @PostMapping("/loginsubmit")
    public String loginSubmit(@RequestParam String username, @RequestParam String password, Model model) {

        if (loginService.login(username, password)) {
            return "index";
        } else {
            model.addAttribute("error", "Invalid username or password");
            return "register";

        }

    }

}

