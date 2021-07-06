package pl.sda.travelagency.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {

    @GetMapping({"", "/index"})
    public String main() {
        return "index";
    }

    @GetMapping("/index-1")
    public String page1() {
        return "index-1";
    }

    @GetMapping("/index-2")
    public String page2() {
        return "index-2";
    }

    @GetMapping("/index-3")
    public String page3() {
        return "index-3";
    }

    @GetMapping("/index-4")
    public String page4() {
        return "index-4";
    }
}
