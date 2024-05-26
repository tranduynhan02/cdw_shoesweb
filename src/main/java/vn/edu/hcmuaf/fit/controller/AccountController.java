package vn.edu.hcmuaf.fit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
    @RequestMapping(value = {"home/account", "home/account/"})
    public ModelAndView account() {
        ModelAndView mav = new ModelAndView("user/account");
        return mav;
    }
}
