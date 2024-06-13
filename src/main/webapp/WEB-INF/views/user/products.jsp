<%--
  Created by IntelliJ IDEA.
  User: duynh
  Date: 5/26/2024
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" %>

<section id="banner" class="py-3" style="background: #F9F3EC;">
    <div class="container">
        <div class="hero-content py-5 my-3">
            <h2 class="display-1 mt-3 mb-0">Shop</h2>
            <nav class="breadcrumb">
                <a class="breadcrumb-item nav-link" href="#">Home</a>
                <a class="breadcrumb-item nav-link" href="#">Pages</a>
                <span class="breadcrumb-item active" aria-current="page">Shop</span>
            </nav>
        </div>
    </div>
</section>

<div class="shopify-grid">
    <div class="container py-5 my-5">
        <div class="row flex-md-row-reverse g-md-5 mb-5">

            <main class="col-md-9">
                <div class="filter-shop d-md-flex justify-content-between align-items-center">
                    <div class="showing-product">
                        <p class="m-0">
                            Showing
                            <span id="showing-results">${1+((currentPage-1)*12)}-${currentPage < totalPages ? currentPage*12 : totalProducts}</span>
                            of <span id="total-results">${totalProducts}</span> results</p>
                    </div>
                    <div class="sort-by">
                        <form method="get" action='<c:url value="/products"/>'>
                            <input type="hidden" name="page" value="${currentPage}">
                            <select name="sort" onchange="this.form.submit()" class="filter-categories border-0 m-0">
                                <option value="default" ${sort == 'default' ? 'selected' : ''}>Default sorting</option>
                                <option value="priceAsc" ${sort == 'priceAsc' ? 'selected' : ''}>Price (Low-High)
                                </option>
                                <option value="priceDesc" ${sort == 'priceDesc' ? 'selected' : ''}>Price (High-Low)
                                </option>
                                <option value="nameAsc" ${sort == 'nameAsc' ? 'selected' : ''}>Name (A-Z)</option>
                                <option value="nameDesc" ${sort == 'nameDesc' ? 'selected' : ''}>Name (Z-A)</option>
                            </select>
                        </form>
                    </div>
                </div>

                <div class="product-grid row">
                    <c:forEach var="product" items="${products}">
                        <div class="col-md-4 my-4">
                            <c:if test="${product.productNew}">
                                <div class="z-1 position-absolute rounded-3 m-3 px-3 border border-dark-subtle">
                                    New
                                </div>
                            </c:if>
                            <div class="card position-relative">
                                <a href="single-product.html"><img src="images/item10.jpg" class="img-fluid rounded-4"
                                                                   alt="image"></a>
                                <div class="card-body p-0">
                                    <a href="single-product.html">
                                        <h3 class="card-title pt-4 m-0">${product.name}</h3>
                                    </a>
                                    <div class="card-text">
                                <span class="rating secondary-font">
                                    <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                                    <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                                    <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                                    <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                                    <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                                    5.0
                                </span>
                                        <h3 class="secondary-font text-primary">${product.price} VND</h3>
                                        <div class="d-flex flex-wrap mt-3">
                                            <a href="#" class="btn-cart me-3 px-4 pt-3 pb-3">
                                                <h5 class="text-uppercase m-0">Add to Cart</h5>
                                            </a>
                                            <a href="#" class="btn-wishlist px-4 pt-3">
                                                <iconify-icon icon="fluent:heart-28-filled" class="fs-5"></iconify-icon>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
                <!-- / product-grid -->

                <nav class="navigation paging-navigation text-center mt-5" role="navigation">
                    <div class="pagination loop-pagination d-flex justify-content-center align-items-center">
                        <c:if test="${currentPage > 1}">
                            <a href="${pageContext.request.contextPath}/products?page=${currentPage - 1}&sort=${sort}"
                               class="pagination-arrow d-flex align-items-center mx-3">
                                <iconify-icon icon="ic:baseline-keyboard-arrow-left"
                                              class="pagination-arrow fs-1"></iconify-icon>
                            </a>
                        </c:if>
                        <c:forEach var="i" begin="1" end="${totalPages}">
                            <c:choose>
                                <c:when test="${i == currentPage}">
                                    <span aria-current="page" class="page-numbers mt-2 fs-3 mx-3 current">${i}</span>
                                </c:when>
                                <c:otherwise>
                                    <a class="page-numbers mt-2 fs-3 mx-3"
                                       href="${pageContext.request.contextPath}/products?page=${i}&sort=${sort}">${i}</a>
                                </c:otherwise>
                            </c:choose>
                        </c:forEach>
                        <c:if test="${currentPage < totalPages}">
                            <a href="${pageContext.request.contextPath}/products?page=${currentPage + 1}&sort=${sort}"
                               class="pagination-arrow d-flex align-items-center mx-3">
                                <iconify-icon icon="ic:baseline-keyboard-arrow-right"
                                              class="pagination-arrow fs-1"></iconify-icon>
                            </a>
                        </c:if>
                    </div>
                </nav>
            </main>


            <aside class="col-md-3 mt-5">
                <div class="sidebar">
                    <div class="widget-menu">
                        <div class="widget-search-bar">
                            <div class="search-bar border rounded-2 border-dark-subtle pe-3">
                                <form id="search-form" class="text-center d-flex align-items-center" action=""
                                      method="">
                                    <input type="text" class="form-control border-0 bg-transparent"
                                           placeholder="Search for products">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                                        <path fill="currentColor"
                                              d="M21.71 20.29L18 16.61A9 9 0 1 0 16.61 18l3.68 3.68a1 1 0 0 0 1.42 0a1 1 0 0 0 0-1.39ZM11 18a7 7 0 1 1 7-7a7 7 0 0 1-7 7Z"></path>
                                    </svg>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="widget-product-categories pt-5">
                        <h4 class="widget-title">Categories</h4>
                        <ul class="product-categories sidebar-list list-unstyled">
                            <li class="cat-item">
                                <a href="/collections/categories">All</a>
                            </li>
                            <li class="cat-item">
                                <a href="#" class="nav-link">Dogs</a>
                            </li>
                            <li class="cat-item">
                                <a href="#" class="nav-link">Food</a>
                            </li>
                            <li class="cat-item">
                                <a href="#" class="nav-link">Cats</a>
                            </li>
                            <li class="cat-item">
                                <a href="#" class="nav-link">Birds</a>
                            </li>
                        </ul>
                    </div>
                    <div class="widget-product-tags pt-3">
                        <h4 class="widget-title">Tags</h4>
                        <ul class="product-tags sidebar-list list-unstyled">
                            <li class="tags-item">
                                <a href="#" class="nav-link">Pets</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">Clothes</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">Foods</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">Toys</a>
                            </li>
                        </ul>
                    </div>
                    <div class="widget-product-brands pt-3">
                        <h4 class="widget-title">Brands</h4>
                        <ul class="product-tags sidebar-list list-unstyled">
                            <li class="tags-item">
                                <a href="#" class="nav-link">Denim</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">Puma</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">Klaws</a>
                            </li>
                        </ul>
                    </div>
                    <div class="widget-price-filter pt-3">
                        <h4 class="widget-titlewidget-title">Filter By Price</h4>
                        <ul class="product-tags sidebar-list list-unstyled">
                            <li class="tags-item">
                                <a href="#" class="nav-link">Less than $10</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">$10- $20</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">$20- $30</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">$30- $40</a>
                            </li>
                            <li class="tags-item">
                                <a href="#" class="nav-link">$40- $50</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </aside>
        </div>
    </div>
</div>

<section id="register" style="background: url('<c:url value="/images/background-img.png"/>') no-repeat;" class="my-5">
    <div class="container my-5 ">
        <div class="row my-5 py-5">
            <div class="offset-md-3 col-md-6 my-5 ">
                <h2 class="display-3 fw-normal text-center">Get 20% Off on <span
                        class="text-primary">first Purchase</span>
                </h2>
                <form>
                    <div class="mb-3">
                        <input type="email" class="form-control form-control-lg" name="email" id="email"
                               placeholder="Enter Your Email Address">
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control form-control-lg" name="email" id="password1"
                               placeholder="Create Password">
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control form-control-lg" name="email" id="password2"
                               placeholder="Repeat Password">
                    </div>

                    <div class="d-grid gap-2">
                        <button type="submit" class="btn btn-dark btn-lg rounded-1">Register it now</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

<section id="service" class="mt-5 pt-2">
    <div class="container py-5 my-5">
        <div class="row g-md-5 pt-4">
            <div class="col-md-3 my-3">
                <div class="card">
                    <div>
                        <iconify-icon class="service-icon text-primary" icon="la:shopping-cart"></iconify-icon>
                    </div>
                    <h3 class="card-title py-2 m-0">Free Delivery</h3>
                    <div class="card-text">
                        <p class="blog-paragraph fs-6">Lorem ipsum dolor sit amet, consectetur adipi elit.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 my-3">
                <div class="card">
                    <div>
                        <iconify-icon class="service-icon text-primary" icon="la:user-check"></iconify-icon>
                    </div>
                    <h3 class="card-title py-2 m-0">100% secure payment</h3>
                    <div class="card-text">
                        <p class="blog-paragraph fs-6">Lorem ipsum dolor sit amet, consectetur adipi elit.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 my-3">
                <div class="card">
                    <div>
                        <iconify-icon class="service-icon text-primary" icon="la:tag"></iconify-icon>
                    </div>
                    <h3 class="card-title py-2 m-0">Daily Offer</h3>
                    <div class="card-text">
                        <p class="blog-paragraph fs-6">Lorem ipsum dolor sit amet, consectetur adipi elit.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 my-3">
                <div class="card">
                    <div>
                        <iconify-icon class="service-icon text-primary" icon="la:award"></iconify-icon>
                    </div>
                    <h3 class="card-title py-2 m-0">Quality guarantee</h3>
                    <div class="card-text">
                        <p class="blog-paragraph fs-6">Lorem ipsum dolor sit amet, consectetur adipi elit.</p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>