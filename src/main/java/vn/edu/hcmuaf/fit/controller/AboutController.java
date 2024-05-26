package vn.edu.hcmuaf.fit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AboutController {
    @RequestMapping(value = {"/home/about","/home/about/"})
    public ModelAndView about() {
        ModelAndView mav = new ModelAndView("user/about");
        return mav;
    }
}
