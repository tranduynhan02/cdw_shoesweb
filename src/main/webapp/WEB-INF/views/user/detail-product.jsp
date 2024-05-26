<%--
  Created by IntelliJ IDEA.
  User: duynh
  Date: 5/26/2024
  Time: 2:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page trimDirectiveWhitespaces="true" %>

<body>
<section id="banner" class="py-3" style="background: #F9F3EC;">
    <div class="container">
        <div class="hero-content py-5 my-3">
            <h2 class="display-1 mt-3 mb-0">Single <span class="text-primary">Product</span></h2>
            <nav class="breadcrumb">
                <a class="breadcrumb-item nav-link" href="#">Home</a>
                <a class="breadcrumb-item nav-link" href="#">Pages</a>
                <span class="breadcrumb-item active" aria-current="page">Single-Product</span>
            </nav>
        </div>
    </div>
</section>

<section id="selling-product">
    <div class="container my-md-5 py-5">
        <div class="row g-md-5">
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-md-12">
                        <!-- product-large-slider -->
                        <div class="swiper product-large-slider swiper-fade swiper-initialized swiper-horizontal swiper-watch-progress swiper-backface-hidden">
                            <div class="swiper-wrapper" id="swiper-wrapper-10a0c11594d5bcda8" aria-live="polite">
                                <div class="swiper-slide swiper-slide-visible swiper-slide-active" role="group" aria-label="1 / 4" style="width: 444px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
                                    <img src="images/blog-lg4.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide swiper-slide-next" role="group" aria-label="2 / 4" style="width: 444px; opacity: 0; transform: translate3d(-444px, 0px, 0px);">
                                    <img src="images/blog-lg2.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide" role="group" aria-label="3 / 4" style="width: 444px; opacity: 0; transform: translate3d(-888px, 0px, 0px);">
                                    <img src="images/blog-lg3.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide" role="group" aria-label="4 / 4" style="width: 444px; opacity: 0; transform: translate3d(-1332px, 0px, 0px);">
                                    <img src="images/blog-lg1.jpg" class="img-fluid">
                                </div>

                            </div>
                            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                    </div>
                    <div class="col-md-12 mt-2">
                        <!-- product-thumbnail-slider -->
                        <div thumbsslider="" class="swiper product-thumbnail-slider swiper-initialized swiper-horizontal swiper-free-mode swiper-watch-progress swiper-backface-hidden swiper-thumbs">
                            <div class="swiper-wrapper" id="swiper-wrapper-10b36338a2726faf1" aria-live="polite" style="transform: translate3d(0px, 0px, 0px);">
                                <div class="swiper-slide swiper-slide-visible swiper-slide-active swiper-slide-thumb-active" role="group" aria-label="1 / 4" style="width: 142.667px; margin-right: 8px;">
                                    <img src="images/item8.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide swiper-slide-visible swiper-slide-next" role="group" aria-label="2 / 4" style="width: 142.667px; margin-right: 8px;">
                                    <img src="images/item4.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide swiper-slide-visible" role="group" aria-label="3 / 4" style="width: 142.667px; margin-right: 8px;">
                                    <img src="images/item7.jpg" class="img-fluid">
                                </div>
                                <div class="swiper-slide" role="group" aria-label="4 / 4" style="width: 142.667px; margin-right: 8px;">
                                    <img src="images/item1.jpg" class="img-fluid">
                                </div>
                            </div>
                            <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
                    </div>

                </div>

            </div>
            <div class="col-lg-6 mt-5 ">
                <div class="product-info">
                    <div class="element-header">
                        <h2 itemprop="name" class="display-6">Jump Suit</h2>
                        <div class="rating-container d-flex gap-0 align-items-center">
                <span class="rating secondary-font">
                  <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                  <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                  <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                  <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                  <iconify-icon icon="clarity:star-solid" class="text-primary"></iconify-icon>
                  5.0</span>
                        </div>
                    </div>
                    <div class="product-price pt-3 pb-3">
                        <strong class="text-primary display-6 fw-bold">$170.00</strong><del class="ms-2">$240.00</del>
                    </div>
                    <p>Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea
                        blandit sit sed quam semper rhoncus. Diam ultrices maecenas consequat eu tortor orci, cras lectus mauris,
                        cras egestas quam venenatis neque.</p>
                    <div class="cart-wrap">
                        <div class="color-options product-select">
                            <div class="color-toggle pt-2" data-option-index="0">
                                <h6 class="item-title fw-bold">Color:</h6>
                                <ul class="select-list list-unstyled d-flex">
                                    <li class="select-item pe-3" data-val="Gray" title="Gray">
                                        <a href="#" class="btn btn-light active">Gray</a>
                                    </li>
                                    <li class="select-item pe-3" data-val="Black" title="Black">
                                        <a href="#" class="btn btn-light">Black</a>
                                    </li>
                                    <li class="select-item pe-3" data-val="Blue" title="Blue">
                                        <a href="#" class="btn btn-light">Blue</a>
                                    </li>
                                    <li class="select-item" data-val="Red" title="Red">
                                        <a href="#" class="btn btn-light disabled">Red</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="swatch product-select pt-3" data-option-index="1">
                            <h6 class="item-title fw-bold">Size:</h6>
                            <ul class="select-list list-unstyled d-flex">
                                <li data-value="S" class="select-item pe-3">
                                    <a href="#" class="btn btn-light">XL</a>
                                </li>
                                <li data-value="M" class="select-item pe-3">
                                    <a href="#" class="btn btn-light active">L</a>
                                </li>
                                <li data-value="L" class="select-item pe-3">
                                    <a href="#" class="btn btn-light">M</a>
                                </li>
                                <li data-value="L" class="select-item">
                                    <a href="#" class="btn btn-light">S</a>
                                </li>
                            </ul>
                        </div>
                        <div class="product-quantity pt-2">
                            <div class="stock-number text-dark"><em>2 in stock</em></div>
                            <div class="stock-button-wrap">

                                <div class="input-group product-qty align-items-center w-25">
                    <span class="input-group-btn">
                      <button type="button" class="quantity-left-minus btn btn-light btn-number" data-type="minus">
                        <svg width="16" height="16">
                          <use xlink:href="#minus"></use>
                        </svg>
                      </button>
                    </span>
                                    <input type="text" id="quantity" name="quantity" class="form-control input-number text-center p-2 mx-1" value="1">
                                    <span class="input-group-btn">
                      <button type="button" class="quantity-right-plus btn btn-light btn-number" data-type="plus" data-field="">
                        <svg width="16" height="16">
                          <use xlink:href="#plus"></use>
                        </svg>
                      </button>
                    </span>
                                </div>

                                <div class="d-flex flex-wrap pt-4">
                                    <a href="#" class="btn-cart me-3 px-4 pt-3 pb-3">
                                        <h5 class="text-uppercase m-0">Add to Cart</h5>
                                    </a>
                                    <a href="#" class="btn-wishlist px-4 pt-3 ">
                                        <iconify-icon icon="fluent:heart-28-filled" class="fs-5"></iconify-icon>
                                    </a>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="meta-product pt-4">
                        <div class="meta-item d-flex align-items-baseline">
                            <h6 class="item-title fw-bold no-margin pe-2">SKU:</h6>
                            <ul class="select-list list-unstyled d-flex">
                                <li data-value="S" class="select-item">1223</li>
                            </ul>
                        </div>
                        <div class="meta-item d-flex align-items-baseline">
                            <h6 class="item-title fw-bold no-margin pe-2">Category:</h6>
                            <ul class="select-list list-unstyled d-flex">
                                <li data-value="S" class="select-item">
                                    <a href="#">Pet</a>,
                                </li>
                                <li data-value="S" class="select-item">
                                    <a href="#">Dog</a>,
                                </li>
                            </ul>
                        </div>
                        <div class="meta-item d-flex align-items-baseline">
                            <h6 class="item-title fw-bold no-margin pe-2">Tags:</h6>
                            <ul class="select-list list-unstyled d-flex">
                                <li data-value="S" class="select-item">
                                    <a href="#">Clothes</a>,
                                </li>
                                <li data-value="S" class="select-item">
                                    <a href="#">Hoodies</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="product-info-tabs py-md-5">
    <div class="container">
        <div class="row">
            <div class="d-flex flex-column flex-md-row align-items-start gap-5">
                <div class="nav flex-row flex-wrap flex-md-column nav-pills me-3 col-lg-3" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                    <button class="nav-link fs-5 mb-2 text-start active" id="v-pills-description-tab" data-bs-toggle="pill" data-bs-target="#v-pills-description" type="button" role="tab" aria-controls="v-pills-description" aria-selected="true" tabindex="-1">Description</button>
                    <button class="nav-link fs-5 mb-2 text-start" id="v-pills-additional-tab" data-bs-toggle="pill" data-bs-target="#v-pills-additional" type="button" role="tab" aria-controls="v-pills-additional" aria-selected="false" tabindex="-1">Additional Information</button>
                    <button class="nav-link fs-5 mb-2 text-start" id="v-pills-reviews-tab" data-bs-toggle="pill" data-bs-target="#v-pills-reviews" type="button" role="tab" aria-controls="v-pills-reviews" aria-selected="false" tabindex="-1">Customer Reviews</button>
                </div>
                <div class="tab-content" id="v-pills-tabContent">
                    <div class="tab-pane fade active show" id="v-pills-description" role="tabpanel" aria-labelledby="v-pills-description-tab" tabindex="0">
                        <h2>Product Description</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
                            Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec
                            nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim
                            pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula
                            vulputate sem tristique cursus.</p>
                        <ul style="list-style-type:disc;" class="list-unstyled ps-4">
                            <li>Donec nec justo eget felis facilisis fermentum.</li>
                            <li>Suspendisse urna viverra non, semper suscipit pede.</li>
                            <li>Aliquam porttitor mauris sit amet orci.</li>
                        </ul>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
                            Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec
                            nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim
                            pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula
                            vulputate sem tristique cursus. </p>
                    </div>
                    <div class="tab-pane fade" id="v-pills-additional" role="tabpanel" aria-labelledby="v-pills-additional-tab" tabindex="0">
                        <h2>How to Use the Product</h2>
                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est
                            laborum. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim
                            id est laborum.</p>
                    </div>
                    <div class="tab-pane fade" id="v-pills-reviews" role="tabpanel" aria-labelledby="v-pills-reviews-tab" tabindex="0">
                        <div class="review-box d-flex flex-wrap">
                            <div class="col-lg-6 d-flex flex-wrap gap-3">
                                <div class="col-md-2">
                                    <div class="image-holder">
                                        <img src="images/reviewer-1.jpg" alt="review" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="review-content">
                                        <div class="rating-container d-flex align-items-center">
                                            <div class="rating" data-rating="1">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="2">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="3">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="4">
                                                <svg width="24" height="24" class="text-secondary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="5">
                                                <svg width="24" height="24" class="text-secondary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <span class="rating-count">(3.5)</span>
                                        </div>
                                        <div class="review-header">
                                            <span class="author-name">Tina Johnson</span>
                                            <span class="review-date">– 03/07/2023</span>
                                        </div>
                                        <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis
                                            convallis</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 d-flex flex-wrap gap-3">
                                <div class="col-md-2">
                                    <div class="image-holder">
                                        <img src="images/reviewer-2.jpg" alt="review" class="img-fluid rounded-circle">
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="review-content">
                                        <div class="rating-container d-flex align-items-center">
                                            <div class="rating" data-rating="1">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="2">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="3">
                                                <svg width="24" height="24" class="text-primary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="4">
                                                <svg width="24" height="24" class="text-secondary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <div class="rating" data-rating="5">
                                                <svg width="24" height="24" class="text-secondary">
                                                    <use xlink:href="#star-solid"></use>
                                                </svg>
                                            </div>
                                            <span class="rating-count">(3.5)</span>
                                        </div>
                                        <div class="review-header">
                                            <span class="author-name">Jenny Willis</span>
                                            <span class="review-date">– 03/06/2022</span>
                                        </div>
                                        <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis
                                            convallis</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="add-review mt-5">
                            <h3>Add a review</h3>
                            <p>Your email address will not be published. Required fields are marked *</p>
                            <form id="form" class="form-group">

                                <div class="pb-3">
                                    <div class="review-rating">
                                        <span>Your rating *</span>
                                        <div class="rating-container d-flex align-items-center">
                        <span class="rating secondary-font">
                          <iconify-icon icon="clarity:star-solid" class="text-primary me-2"></iconify-icon>
                          <iconify-icon icon="clarity:star-solid" class="text-primary me-2"></iconify-icon>
                          <iconify-icon icon="clarity:star-solid" class="text-primary me-2"></iconify-icon>
                          <iconify-icon icon="clarity:star-solid" class="text-primary me-2"></iconify-icon>
                          <iconify-icon icon="clarity:star-solid" class="text-primary me-2"></iconify-icon>
                          (5.0)</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="pb-3">
                                    <input type="file" class="form-control" data-text="Choose your file">
                                </div>
                                <div class="pb-3">
                                    <label>Your Name</label>
                                    <input type="text" name="name" placeholder="Write your name here*" class="form-control">
                                </div>
                                <div class="pb-3">
                                    <label>Your Email</label>
                                    <input type="text" name="email" placeholder="Write your email here*" class="form-control">
                                </div>
                                <div class="pb-3">
                                    <label>Your Review</label>
                                    <textarea class="form-control" placeholder="Write your review here*"></textarea>
                                </div>
                                <div class="pb-3">
                                    <label>
                                        <input type="checkbox" required="">
                                        <span class="label-body">Save my name, email, and website in this browser for the next
                        time.</span>
                                    </label>
                                </div>
                                <button type="submit" name="submit" class="btn btn-dark btn-large text-uppercase w-100">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="register" style="background: url('/images/background-img.png') no-repeat;" class="my-5">
    <div class="container my-5 ">
        <div class="row my-5 py-5">
            <div class="offset-md-3 col-md-6 my-5 ">
                <h2 class="display-3 fw-normal text-center">Get 20% Off on <span class="text-primary">first Purchase</span>
                </h2>
                <form>
                    <div class="mb-3">
                        <input type="email" class="form-control form-control-lg" name="email" id="email" placeholder="Enter Your Email Address">
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control form-control-lg" name="email" id="password1" placeholder="Create Password">
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control form-control-lg" name="email" id="password2" placeholder="Repeat Password">
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
</body>
