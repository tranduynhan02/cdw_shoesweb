package vn.edu.hcmuaf.fit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import vn.edu.hcmuaf.fit.entity.Product;
import vn.edu.hcmuaf.fit.repository.ProductRepository;

import java.util.List;

@Service
public class ProductService {
    @Autowired
    private ProductRepository productRepository;

    public List<Product> getAllProducts() {
        return productRepository.findAll();
    }

    public Page<Product> findAllProducts(int pageNumber) {
        int pageSize = 12; // Số lượng sản phẩm trên mỗi trang
        Pageable pageable = PageRequest.of(pageNumber - 1, pageSize);
        return productRepository.findAll(pageable);
    }
    public Page<Product> findAllProductsSortedByPriceAsc(int page) {
        return productRepository.findAll(PageRequest.of(page - 1, 12, Sort.by("price").ascending()));
    }

    public Page<Product> findAllProductsSortedByPriceDesc(int page) {
        return productRepository.findAll(PageRequest.of(page - 1, 12, Sort.by("price").descending()));
    }

    public Page<Product> findAllProductsSortedByNameAsc(int page) {
        return productRepository.findAll(PageRequest.of(page - 1, 12, Sort.by("name").ascending()));
    }

    public Page<Product> findAllProductsSortedByNameDesc(int page) {
        return productRepository.findAll(PageRequest.of(page - 1, 12, Sort.by("name").descending()));
    }
}
