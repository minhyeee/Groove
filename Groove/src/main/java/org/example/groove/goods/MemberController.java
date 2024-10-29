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

    @GetMapping("/changepw")
    public String changePassword(Model model) {
        return "member/changePwPage";
    }

    @GetMapping("/changeinfo")
    public String changeInfo(Model model) {
        return "member/changeInfoPage";
    }

    @GetMapping("/mypage")
    public String myPage(Model model) {
        return "member/myPage";
    }



}
