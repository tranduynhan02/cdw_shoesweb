package vn.edu.hcmuaf.fit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartController {
    @RequestMapping(value = {"home/cart", "home/cart/"})
    public ModelAndView cart() {
        ModelAndView mav = new ModelAndView("user/cart");
        return mav;
    }
}
