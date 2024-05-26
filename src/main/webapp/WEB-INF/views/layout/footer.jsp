<%--
  Created by IntelliJ IDEA.
  User: duynh
  Date: 5/25/2024
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<section id="insta" class="my-5">
    <div class="row g-0 py-5">
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta1.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta2.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta3.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta4.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta5.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
        <div class="col instagram-item  text-center position-relative">
            <div class="icon-overlay d-flex justify-content-center position-absolute">
                <iconify-icon class="text-white" icon="la:instagram"></iconify-icon>
            </div>
            <a href="#">
                <img src="<c:url value='/images/insta6.jpg'/>" alt="insta-img" class="img-fluid rounded-3">
            </a>
        </div>
    </div>
</section>

<footer id="footer" class="my-5">
    <div class="container py-5 my-5">
        <div class="row">

            <div class="col-md-3">
                <div class="footer-menu">
                    <img src="<c:url value='/images/logo.png'/>" alt="logo">
                    <p class="blog-paragraph fs-6 mt-3">Subscribe to our newsletter to get updates about our grand offers.</p>
                    <div class="social-links">
                        <ul class="d-flex list-unstyled gap-2">
                            <li class="social">
                                <a href="#">
                                    <iconify-icon class="social-icon" icon="ri:facebook-fill"></iconify-icon>
                                </a>
                            </li>
                            <li class="social">
                                <a href="#">
                                    <iconify-icon class="social-icon" icon="ri:twitter-fill"></iconify-icon>
                                </a>
                            </li>
                            <li class="social">
                                <a href="#">
                                    <iconify-icon class="social-icon" icon="ri:pinterest-fill"></iconify-icon>
                                </a>
                            </li>
                            <li class="social">
                                <a href="#">
                                    <iconify-icon class="social-icon" icon="ri:instagram-fill"></iconify-icon>
                                </a>
                            </li>
                            <li class="social">
                                <a href="#">
                                    <iconify-icon class="social-icon" icon="ri:youtube-fill"></iconify-icon>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="footer-menu">
                    <h3>Quick Links</h3>
                    <ul class="menu-list list-unstyled">
                        <li class="menu-item">
                            <a href="#" class="nav-link">Home</a>
                        </li>
                        <li class="menu-item">
                            <a href="#" class="nav-link">About us</a>
                        </li>
                        <li class="menu-item">
                            <a href="#" class="nav-link">Offer </a>
                        </li>
                        <li class="menu-item">
                            <a href="#" class="nav-link">Services</a>
                        </li>
                        <li class="menu-item">
                            <a href="#" class="nav-link">Conatct Us</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3">
                <div class="footer-menu">
                    <h3>Help Center</h3>
                        <ul class="menu-list list-unstyled">
                            <li class="menu-item">
                                <a href="#" class="nav-link">FAQs</a>
                            </li>
                            <li class="menu-item">
                                <a href="#" class="nav-link">Payment</a>
                            </li>
                            <li class="menu-item">
                                <a href="#" class="nav-link">Returns & Refunds</a>
                            </li>
                            <li class="menu-item">
                                <a href="#" class="nav-link">Checkout</a>
                            </li>
                            <li class="menu-item">
                                <a href="#" class="nav-link">Delivery Information</a>
                            </li>
                        </ul>
                </div>
            </div>
            <div class="col-md-3">
                <div>
                    <h3>Our Newsletter</h3>
                    <p class="blog-paragraph fs-6">Subscribe to our newsletter to get updates about our grand offers.</p>
                    <div class="search-bar border rounded-pill border-dark-subtle px-2">
                        <form class="text-center d-flex align-items-center" action="" method="">
                            <input type="text" class="form-control border-0 bg-transparent" placeholder="Enter your email here" />
                            <iconify-icon class="send-icon" icon="tabler:location-filled"></iconify-icon>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>
</footer>

<div id="footer-bottom">
    <div class="container">
        <hr class="m-0">
        <div class="row mt-3">
            <div class="col-md-6 copyright">
                <p class="secondary-font">© 2023 Waggy. All rights reserved.</p>
            </div>
            <div class="col-md-6 text-md-end">
                <p class="secondary-font">Free HTML Template by <a href="https://templatesjungle.com/" target="_blank"
                                                                   class="text-decoration-underline fw-bold text-black-50"> TemplatesJungle</a> </p>
                <p class="secondary-font">Distributed by <a href="https://themewagon.com/" target="_blank"
                                                            class="text-decoration-underline fw-bold text-black-50"> ThemeWagon</a> </p>
            </div>
        </div>
    </div>
</div>
