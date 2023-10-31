package com.canddella.springbootproject.DressMeUpProject.controller;

import com.canddella.springbootproject.DressMeUpProject.dto.RegisterationDto;
import com.canddella.springbootproject.DressMeUpProject.service.RegisterationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {


    @Autowired
    private RegisterationService registrationService;

    @GetMapping("/register")
    public String registrationForm(Model model) {
        model.addAttribute("registerationDto", new RegisterationDto());
        return "register";
    }
    @PostMapping("/registrationsubmitt")
    public String processRegistration(@ModelAttribute("registerationDto") RegisterationDto registrationDto) {

        registrationService.register(registrationDto);

        return "login";
    }

}

