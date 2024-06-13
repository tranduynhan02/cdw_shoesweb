package vn.edu.hcmuaf.fit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import vn.edu.hcmuaf.fit.service.CategoryService;
import vn.edu.hcmuaf.fit.service.SlideService;

import javax.annotation.PostConstruct;

@Controller
public class BaseController {
    @Autowired
    SlideService _slideService;
    @Autowired
    CategoryService _categoryService;
//    @Autowired
//    ProductService _productService;
//    @Autowired
//    ImageService _imageService;
    public ModelAndView _mvShare = new ModelAndView();

    @PostConstruct
    public ModelAndView Init() {
        _mvShare.addObject("slides", _slideService.getEnableSlides());
        _mvShare.addObject("categories", _categoryService.getEnableCategories());
        return _mvShare;
    }
}
