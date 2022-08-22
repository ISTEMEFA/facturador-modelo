package com.portafolio.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomeRestControllers {

@RequestMapping("/")
    public String index(){

    return "index.jsp";

}
    @RequestMapping("/home")
    public String home(){

        return "Home.jsp";
    }
    @RequestMapping("/projects")
    public String projects(){

        return "Projects.jsp";
    }
    @RequestMapping("/curriculum")
    public String curriculum(){

        return "Curriculum.jsp";
    }
}
