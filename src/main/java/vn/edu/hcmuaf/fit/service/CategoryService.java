package vn.edu.hcmuaf.fit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.edu.hcmuaf.fit.entity.Category;
import vn.edu.hcmuaf.fit.repository.CategoryRepository;

import java.util.List;

@Service
public class CategoryService {
    @Autowired
    private CategoryRepository categoryRepository;

    public List<Category> getEnableCategories() {
        return categoryRepository.findByEnableTrue();
    }
}
