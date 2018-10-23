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
  <link rel="shortcut icon" href="assets/images/khan_logo.png" type="image/x-icon">
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
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
  
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
                         <img src="assets/images/khan_logo.png" alt="Mobirise" style="height: 3.8rem;">
                    </a>
                </span>
                <span class="navbar-caption-wrap"><a class="navbar-caption text-white display-4" href="index.jsp">Khan's Kabab</a></span>
            </div>
        </div>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item">
                    <a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a>
                </li><li class="nav-item"><a class="nav-link link text-white display-4" href="index.jsp">Home</a></li>
                <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
                 <c:if test="${sessionScope.role == 'ROLE_USER'}">
                <li class="nav-item"><a class="nav-link link text-white display-4" href="AddCategory.jsp">
                        Add Category &nbsp;</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="AddProduct.jsp">Add Product</a></li>
                 </c:if></c:if>
                <!--  <li class="nav-item"><a class="nav-link link text-white display-4" href="product.jsp">&nbsp;Product</a></li> -->
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="ViewCategories.jsp">Products</a></li>
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="signup.jsp">Sign Up</a></li>
                
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="Login.jsp">Login&nbsp;</a></li>
                 <c:if test="${sessionScope.role == 'ROLE_USER'}">
               
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="Logout" class="btn btn-link">Logout&nbsp;</a></li>
                 
                 </c:if>
                 <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
               
                 <li class="nav-item"><a class="nav-link link text-white display-4" href="Logout" class="btn btn-link">Logout&nbsp;</a></li>
                 
                 </c:if>
                 
                 <!-- <li class="nav-item"><a class="nav-link link text-white display-4" href="Logout" class="btn btn-link">Logout&nbsp;</a></li> -->
                <li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li><li class="nav-item"><a class="nav-link link text-white display-4" href="https://mobirise.co">
                        </a></li></ul>
            <div class="navbar-buttons mbr-section-btn"><a class="btn btn-sm btn-black display-4" href="https://mobirise.co">
                    </a></div>
        </div>
        <h1>Hi ${sessionScope.name}</h1>
    </nav>
   
</section>

<section class="engine"><a href="https://mobirise.info/p">website templates free download</a></section><section class="cid-r6OmIOoqTw mbr-fullscreen mbr-parallax-background" id="header2-k">

    

    <div class="mbr-overlay" style="opacity: 0.5; background-color: rgb(118, 118, 118);"></div>

    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-1">Khan's Kabab</h1>
                
                <p class="mbr-text pb-3 mbr-fonts-style display-5"></p>
                <div class="mbr-section-btn"><a class="btn btn-md btn-secondary display-4" href="ViewProducts.jsp">Delicious Food</a></div>
            </div>
        </div>
    </div>
    <div class="mbr-arrow hidden-sm-down" aria-hidden="true">
        <a href="#next">
            <i class="mbri-down mbr-iconfont"></i>
        </a>
    </div>
</section>
<div class="container-fluid"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
      <h2>Chicken Reshmi Kabab</h2>
      <p>Reshmi is an Indian word that means "silk." This is an apt description for these silky-textured, delicious chicken kababs that are a traditional Mughlai dish prepared in India.</p>
        <img src="images/kababnutton.jpg" class="img-responsive" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
      <h2>Mutton Reshmi Kabab</h2>
      <p">Mutton Reshmi Kebab is a famous Mughlai recipe that has mutton as its main ingredient along with papaya paste, bread slices, chickpea flour, onion, ginger-garlic paste and a melange of spices.</p>
        <img src="images/chicken.jpg" class="img-responsive" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
      <h2>Murg Malai</h2>
      <p>Murgh Malai is an easy to make yet a very delicious preparation of chicken. It has a rich texture of cream and a finely balanced taste of spices as well as dry fruits.</p>
        <img src="images/murgmalai.jpg" class="img-responsive" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<section class="cid-r6Oo3nzaql" id="footer1-p">

    <div class="container">
        <div class="media-container-row content text-white">
            <div class="col-12 col-md-3">
                <div class="media-wrap">
                    <a href="https://mobirise.co/">
                        <img src="assets/images/khan_logo.png" alt="Mobirise">
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Address
                </h5>
                <p class="mbr-text">South Extension-II<br>New Delhi-110049</p>
            </div>
            <div class="col-12 col-md-3 mbr-fonts-style display-7">
                <h5 class="pb-3">
                    Contacts
                </h5>
                <p class="mbr-text">
                    Email: khanskabab@gmail.com
                    <br>Phone: +91 72 91 063327<br>Fax: +1 (0) 000 0000 000</p>
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
                        © Copyright 2018 Khan's Kabab - All Rights Reserved
                    </p>
                </div>
                <div class="col-md-6">
                    <div class="social-list align-right">
                        <div class="soc-item">
                            <a href="https://twitter.com" target="_blank">
                                <span class="socicon-twitter socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.facebook.com" target="_blank">
                                <span class="socicon-facebook socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.youtube.com" target="_blank">
                                <span class="socicon-youtube socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://instagram.com" target="_blank">
                                <span class="socicon-instagram socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://plus.google.com" target="_blank">
                                <span class="socicon-googleplus socicon mbr-iconfont mbr-iconfont-social"></span>
                            </a>
                        </div>
                        <div class="soc-item">
                            <a href="https://www.behance.net" target="_blank">
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