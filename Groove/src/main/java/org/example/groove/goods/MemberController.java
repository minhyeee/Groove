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
        return "member/loginPage";
    }

    @GetMapping("/signup")
    public String sendSignUp(Model model) {
        return "member/signUpPage";
    }

    @GetMapping("/findpw")
    public String sendFindPw(Model model) {
        return "member/findPwPage";
    }

    @GetMapping("/exchangepw")
    public String exchangePassword(Model model) {
        return "member/exchangePwPage";
    }

    @GetMapping("/exchangeinfo")
    public String exchangeInfo(Model model) {
        return "member/exchangeInfoPage";
    }





}
