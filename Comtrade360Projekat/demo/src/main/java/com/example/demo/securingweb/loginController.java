package com.example.demo.securingweb;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class loginController {

    @RequestMapping("/login")
    @ResponseBody
    public String login(){
        return "login";
    }
}
