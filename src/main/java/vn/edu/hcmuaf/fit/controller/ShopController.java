package vn.edu.hcmuaf.fit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ShopController {
    @RequestMapping(value = {"/home/shop", "/home/shop/"})
    public ModelAndView shop() {
        ModelAndView mav = new ModelAndView("user/shop");
        return mav;
    }
}
