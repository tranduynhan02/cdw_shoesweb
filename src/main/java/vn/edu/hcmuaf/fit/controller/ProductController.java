package vn.edu.hcmuaf.fit.controller;

import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import vn.edu.hcmuaf.fit.entity.Product;

@Controller
public class ProductController extends BaseController {
    @RequestMapping(value = {"/products", "/products/"})
    public ModelAndView products(@RequestParam(defaultValue = "1") int page, @RequestParam(defaultValue = "default") String sort) {
        _mvShare.setViewName("user/products");
        Page<Product> productPage;

        switch (sort) {
            case "priceAsc":
                productPage = _productService.findAllProductsSortedByPriceAsc(page);
                break;
            case "priceDesc":
                productPage = _productService.findAllProductsSortedByPriceDesc(page);
                break;
            case "nameAsc":
                productPage = _productService.findAllProductsSortedByNameAsc(page);
                break;
            case "nameDesc":
                productPage = _productService.findAllProductsSortedByNameDesc(page);
                break;
            default:
                productPage = _productService.findAllProductsSortedByPriceAsc(page);
                break;
        }
        _mvShare.addObject("totalProducts", _productService.getAllProducts().size());
        _mvShare.addObject("products", productPage.getContent());
        _mvShare.addObject("totalPages", productPage.getTotalPages());
        _mvShare.addObject("currentPage", page);
        _mvShare.addObject("sort", sort);
        return _mvShare;
    }
}
