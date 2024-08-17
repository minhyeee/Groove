package org.example.groove.goods;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class MemberController {

    @GetMapping(("/login"))
    public String sendLoginPage(Model model) {
        return "goods/loginPage";
    }

    @GetMapping("/signup")
    public String sendSignUp(Model model) {
        return "goods/signUpPage";
    }


}
