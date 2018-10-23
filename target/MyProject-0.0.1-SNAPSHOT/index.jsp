<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html >
<head>
  <!-- Site made with Mobirise Website Builder v4.8.6, https://mobirise.com -->
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Mobirise v4.8.6, mobirise.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <link rel="shortcut icon" href="assets/images/logo2.png" type="image/x-icon">
  <meta name="description" content="">
  <title>Home</title>
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/socicon/css/styles.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
  
  
</head>
<body>
  <section class="menu cid-r6OxNSqd36" once="menu" id="menu1-q">

    

    <nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </button>
        <div class="menu-logo">
            <div class="navbar-brand">
                <span class="navbar-logo">
                    <a href="https://mobirise.co">
                         <img src="assets/images/logo2.png" alt="Mobirise" style="height: 3.8rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-white display-4" href="index.jsp">PhoneBazaar</a></span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item">
                    <a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a>
                </li><li class="nav-item"><a class="nav-link link text-white display-4" href="index.jsp">Home</a></li>
                <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
                <li class="nav-item"><a class="nav-link link text-white display-4" href="AddCategory.jsp">
                        Add Category &nbsp;</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="AddProduct.jsp">Add Product</a></li>
                 </c:if>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="product.jsp">&nbsp;Product</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="viewCategories.jsp">Category</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="signup.jsp">Sign Up</a></li>
                
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="Login.jsp">Login&nbsp;</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="Logout" class="btn btn-link">Logout&nbsp;</a></li>
                <li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li></ul>
            <div class="navbar-buttons mbr-section-btn"><a class="btn btn-sm btn-black display-4" href="https://mobirise.co">
                    </a></div>
        </div>
    </nav>
    <h1>Hi ${sessionScope.name}</h1>
</section>

<section class="engine"><a href="https://mobirise.info/p">website templates free download</a></section><section class="cid-r6OmIOoqTw mbr-fullscreen mbr-parallax-background" id="header2-k">

    

    <div class="mbr-overlay" style="opacity: 0.5; background-color: rgb(118, 118, 118);"></div>

    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-1">PHONEBAZAAR</h1>
                
                <p class="mbr-text pb-3 mbr-fonts-style display-5"></p>
                <div class="mbr-section-btn"><a class="btn btn-md btn-secondary display-4" href="ViewProducts.jsp">BEST PRODUCTS</a></div>
            </div>
        </div>
    </div>
    <div class="mbr-arrow hidden-sm-down" aria-hidden="true">
        <a href="#next">
            <i class="mbri-down mbr-iconfont"></i>
        </a>
    </div>
</section>

<section class="features1 cid-r6OnJliRdB" id="features1-o">
    
    

    
    <div class="container">
        <div class="media-container-row">

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-img pb-3">
                    <span class="mbri-bootstrap mbr-iconfont"></span>
                </div>
                <div class="card-box">
                    <h4 class="card-title py-3 mbr-fonts-style display-5">Latest Mobiles</h4>
                    <p class="mbr-text mbr-fonts-style display-7">Here at Phonebazaar you will get&nbsp;<br>the latest mobile phones.</p>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-img pb-3">
                    <span class="mbri-touch mbr-iconfont"></span>
                </div>
                <div class="card-box">
                    <h4 class="card-title py-3 mbr-fonts-style display-5">Amazing Designs</h4>
                    <p class="mbr-text mbr-fonts-style display-7">Here at phonebazaar you will get the&nbsp;<br>latest designs.</p>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="card-img pb-3">
                    <span class="mbri-responsive mbr-iconfont"></span>
                </div>
                <div class="card-box">
                    <h4 class="card-title py-3 mbr-fonts-style display-5">Best Customer Support</h4>
                    <p class="mbr-text mbr-fonts-style display-7">Here at phonebazaar you will get the best<br>services for your products.</p>
                </div>
            </div>

            

        </div>

    </div>

</section>

<section class="cid-r6Oo3nzaql" id="footer1-p">

    

    

    <div class="container">
        <div class="media-container-row content text-white">
            <div class="col-12 col-md-3">
                <div class="media-wrap">
                    <a href="https://mobirise.co/">
                        <img src="assets/images/logo2.png" alt="Mobirise">
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Address
                </h5>
                <p class="mbr-text">South ex-II<br>New Delhi-110049</p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Contacts
                </h5>
                <p class="mbr-text">
                    Email: phonebazaar@gmail.com
                    <br>Phone: +91-9876541234<br>Fax: +1 (0) 000 0000 000</p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Links
                </h5>
                <p class="mbr-text">
                    <a class="text-primary" href="https://mobirise.co/">Website builder</a>
                    <br><a class="text-primary" href="https://mobirise.co/">Download for Windows</a>
                    <br><a class="text-primary" href="https://mobirise.co/">Download for Mac</a>
                </p>
            </div>
        </div>
        <div class="footer-lower">
            <div class="media-container-row">
                <div class="col-sm-12">
                    <hr>
                </div>
            </div>
            <div class="media-container-row mbr-white">
                <div class="col-sm-6 copyright">
                    <p class="mbr-text mbr-fonts-style display-7">
                        © Copyright 2018 PhoneBazzar - All Rights Reserved
                    </p>
                </div>
                <div class="col-md-6">
                    <div class="social-list align-right">
                        <div class="soc-item">
                            <a href="https://twitter.com/mobirise" target="_blank">
                                <span class="socicon-twitter socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.facebook.com/pages/Mobirise/1616226671953247" target="_blank">
                                <span class="socicon-facebook socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.youtube.com/c/mobirise" target="_blank">
                                <span class="socicon-youtube socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://instagram.com/mobirise" target="_blank">
                                <span class="socicon-instagram socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://plus.google.com/u/0/+Mobirise" target="_blank">
                                <span class="socicon-googleplus socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.behance.net/Mobirise" target="_blank">
                                <span class="socicon-behance socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


  <script src="assets/web/assets/jquery/jquery.min.js"></script>
  <script src="assets/popper/popper.min.js"></script>
  <script src="assets/tether/tether.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/parallax/jarallax.min.js"></script>
  <script src="assets/dropdown/js/script.min.js"></script>
  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
  <script src="assets/smoothscroll/smooth-scroll.js"></script>
  <script src="assets/theme/js/script.js"></script>
  
  
</body>
</html>