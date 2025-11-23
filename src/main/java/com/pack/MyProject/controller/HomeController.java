package com.pack.MyProject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String index() {
        return "index.jsp";  
    }
    
    @GetMapping("/about")
    public String about() {
        return "about.jsp";  
    }
    
    @GetMapping("/skill")
    public String skill() {
        return "skills.jsp"; 
    }
    
    @GetMapping("/project")
    public String project() {
        return "project.jsp"; 
    }
    
    @GetMapping("/contact")
    public String contact() {
        return "contact.jsp";  // looks for index.jsp inside /WEB-INF/
    }
    
    
}
