package vn.edu.hcmuaf.fit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import vn.edu.hcmuaf.fit.entity.Category;
import vn.edu.hcmuaf.fit.entity.Slide;

import vn.edu.hcmuaf.fit.service.CategoryService;
import vn.edu.hcmuaf.fit.service.SlideService;

import java.util.List;

@Controller
public class HomeController extends BaseController {

    @RequestMapping(value = {"/", "/home", "/home/"})
    public ModelAndView home() {
        _mvShare.setViewName("user/home");
        return _mvShare;
    }
}
