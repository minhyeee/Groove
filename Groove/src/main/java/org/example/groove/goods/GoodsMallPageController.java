package org.example.groove.goods;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class GoodsMallPageController {

    @GetMapping(("/goods"))
    public String sendGoodsMallPage(Model model) {
        return "goods/goodsMall";
    }

}