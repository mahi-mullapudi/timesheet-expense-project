package com.technumen.web;

import com.technumen.models.Login;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;
import java.util.Map;

@Controller
public class IndexController {

    @GetMapping("/welcome")
    public String Welcome(Model model) {
        System.out.println("Inside welcome method of IndexController");
        model.addAttribute("time", new Date());
        model.addAttribute("message", "Hello Mahidhar");
        return "welcome";
    }

    @GetMapping("/login")
    public String Login(Model model) {
        System.out.println("Inside Login GET method of IndexController");
        model.addAttribute("Login", new Login());
        return "login";
    }

    @PostMapping("/login")
    public String Login(@ModelAttribute Login login) {
        System.out.println("Inside Login POST method of IndexController");
        return "redirect:/viewTimesheet";
    }

    @GetMapping("/home")
    public String HomePage(Map<String, Object> model) {
        System.out.println("Inside homePage method of IndexController");
        model.put("time", new Date());
        model.put("message", "Hello Mahidhar");
        return "addTimesheet";
    }

    @GetMapping("/addTimesheet")
    public String AddTimesheet(Map<String, Object> model) {
        System.out.println("Inside addTimesheet method of IndexController");
        return "addTimesheet";
    }

    @GetMapping("/manageTimesheet")
    public String ManageTimesheet(Map<String, Object> model) {
        System.out.println("Inside ManageTimesheet method of IndexController");
        return "manageTimesheet";
    }

    @GetMapping("/viewTimesheet")
    public String ViewTimesheet(Map<String, Object> model) {
        System.out.println("Inside welcome method of IndexController");
        return "viewTimesheet";
    }

    @RequestMapping("/fail2")
    public String fail2() {
        throw new IllegalStateException();
    }

}