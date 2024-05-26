package vn.edu.hcmuaf.fit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DetailProductController {
    @RequestMapping(value = {"/home/shop/detail-product","/home/shop/detail-product/"})
    public ModelAndView detailProduct() {
        ModelAndView mav = new ModelAndView("user/detail-product");
        return mav;
    }
}
