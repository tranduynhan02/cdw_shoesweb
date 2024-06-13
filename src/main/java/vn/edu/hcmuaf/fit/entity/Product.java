//package vn.edu.hcmuaf.fit.entity;
//
//import lombok.AllArgsConstructor;
//import lombok.Data;
//import lombok.NoArgsConstructor;
//
//import javax.persistence.*;
//import java.util.HashSet;
//import java.util.Set;
//
//@Data
//@AllArgsConstructor
//@NoArgsConstructor
//@Entity
//@Table(name = "product")
//public class Product {
//    @Id
//    @GeneratedValue(strategy = GenerationType.IDENTITY)
//    private long id;
//    private String name;
//    private long price;
//    private String description;
//
//    @ManyToOne
//    @JoinColumn(name = "category_id")
//    private Category category;
//
//    private double sale;
//    private boolean highlight;
//
//    @Column(name = "product_new")
//    private boolean productNew;
//    private String detail;
//
//    @ManyToMany
//    @JoinTable(name = "image", joinColumns = @JoinColumn(name = "product_id"), inverseJoinColumns = @JoinColumn(name = "id"))
//    private Set<Image> images = new HashSet<>();
//
//}
