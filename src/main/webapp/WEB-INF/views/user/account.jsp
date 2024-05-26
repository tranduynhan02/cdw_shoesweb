<%--
  Created by IntelliJ IDEA.
  User: duynh
  Date: 5/26/2024
  Time: 2:50 PM
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
            <h2 class="display-1 mt-3 mb-0">Account</h2>
            <nav class="breadcrumb">
                <a class="breadcrumb-item nav-link" href="#">Home</a>
                <a class="breadcrumb-item nav-link" href="#">Pages</a>
                <span class="breadcrumb-item active" aria-current="page">Account</span>
            </nav>
        </div>
    </div>
</section>

<section class="login-tabs padding-large">
    <div class="container my-5 py-5">
        <div class="row">
            <div class="tabs-listing">
                <nav>
                    <div class="nav nav-tabs d-flex justify-content-center border-dark-subtle mb-3" id="nav-tab" role="tablist">
                        <button class="nav-link mx-3 fs-3 border-bottom border-dark-subtle border-0 text-uppercase active" id="nav-sign-in-tab" data-bs-toggle="tab" data-bs-target="#nav-sign-in" type="button" role="tab" aria-controls="nav-sign-in" aria-selected="true">Log In</button>
                        <button class="nav-link mx-3 fs-3 border-bottom border-dark-subtle border-0 text-uppercase" id="nav-register-tab" data-bs-toggle="tab" data-bs-target="#nav-register" type="button" role="tab" aria-controls="nav-register" aria-selected="false" tabindex="-1">Sign Up</button>
                    </div>
                </nav>
                <div class="tab-content" id="nav-tabContent">
                    <div class="tab-pane fade active show" id="nav-sign-in" role="tabpanel" aria-labelledby="nav-sign-in-tab">
                        <div class="col-lg-8 offset-lg-2 mt-5">

                            <p class="mb-0">Log-In With Social</p>
                            <hr class="my-1">
                            <div class="row mt-4 mb-5">
                                <div class="d-grid col-md-6 my-2">
                                    <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1 ">
                                        <div class="d-flex flex-wrap justify-content-center">
                                            <iconify-icon icon="ion:logo-google" class="signup-social-icon me-2"></iconify-icon>
                                            <p class="mb-0">Google</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="d-grid col-md-6 my-2">
                                    <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1 ">
                                        <div class="d-flex flex-wrap justify-content-center">
                                            <iconify-icon icon="ion:logo-facebook" class="signup-social-icon me-2"></iconify-icon>
                                            <p class="mb-0">Facebook</p>
                                        </div>
                                    </a>
                                </div>
                            </div>


                            <p class="mb-0">Or Log-In With Email</p>
                            <hr class="my-1">

                            <form id="form1" class="form-group flex-wrap ">
                                <div class="form-input col-lg-12 my-4">

                                    <input type="text" id="exampleInputEmail1" name="email" placeholder="Enter email address" class="form-control mb-3 p-4">
                                    <input type="password" id="inputPassword1" placeholder="Enter password" class="form-control mb-3 p-4" aria-describedby="passwordHelpBlock">

                                    <label class="py-3 d-flex flex-wrap justify-content-between">
                                        <div>
                                            <input type="checkbox" required="" class="d-inline">
                                            <span class="label-body ">Remember Me</span>
                                        </div>

                                        <div id="passwordHelpBlock" class="form-text ">
                                            <a href="#" class="text-primary  fw-bold"> Forgot Password?</a>
                                        </div>
                                    </label>
                                    <div class="d-grid my-3">
                                        <a href="#" class="btn btn-dark btn-lg rounded-1">Log In</a>
                                    </div>

                                </div>
                            </form>

                        </div>

                    </div>
                    <div class="tab-pane fade" id="nav-register" role="tabpanel" aria-labelledby="nav-register-tab">
                        <div class="col-lg-8 offset-lg-2 mt-5">

                            <p class="mb-0">Sign-up With Social</p>
                            <hr class="my-1">
                            <div class="row mt-4 mb-5">
                                <div class="d-grid col-md-6 my-2">
                                    <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1 ">
                                        <div class="d-flex flex-wrap justify-content-center">
                                            <iconify-icon icon="ion:logo-google" class="signup-social-icon me-2"></iconify-icon>
                                            <p class="mb-0">Google</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="d-grid col-md-6 my-2">
                                    <a href="#" class="btn btn-outline-dark btn-lg text-uppercase fs-6 rounded-1 ">
                                        <div class="d-flex flex-wrap justify-content-center">
                                            <iconify-icon icon="ion:logo-facebook" class="signup-social-icon me-2"></iconify-icon>
                                            <p class="mb-0">Facebook</p>
                                        </div>
                                    </a>
                                </div>
                            </div>


                            <p class="mb-0">Or Sign-Up With Email</p>
                            <hr class="my-1">

                            <form id="form1" class="form-group flex-wrap ">
                                <div class="form-input col-lg-12 my-4">

                                    <input type="text" id="exampleInputName" name="email" placeholder="Your full name" class="form-control mb-3 p-4">
                                    <input type="text" id="exampleInputEmail1" name="email" placeholder="Your email address" class="form-control mb-3 p-4">
                                    <input type="password" id="inputPassword1" placeholder="Set your password" class="form-control mb-3 p-4" aria-describedby="passwordHelpBlock">
                                    <input type="password" id="inputPassword2" placeholder="Retype your password" class="form-control mb-3 p-4" aria-describedby="passwordHelpBlock">

                                    <label class="py-3 d-flex flex-wrap justify-content-between">
                                        <div>
                                            <input type="checkbox" required="" class="d-inline">
                                            <span class="label-body ">Remember Me</span>
                                        </div>

                                        <div id="passwordHelpBlock" class="form-text ">
                                            <a href="#" class="text-primary  fw-bold"> Forgot Password?</a>
                                        </div>
                                    </label>
                                    <div class="d-grid my-3">
                                        <a href="#" class="btn btn-dark btn-lg rounded-1">Sign Up</a>
                                    </div>

                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

</body>
