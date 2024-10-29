package org.example.groove;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainPageController {

    @GetMapping("/groove")
    public String mainPage() {
        return "mainPage";
    }

}
