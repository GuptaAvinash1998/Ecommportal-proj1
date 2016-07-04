<!DOCTYPE html>
<html lang="en">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<spring:url value="/WEB-INF/views/" var="image"></spring:url>
<head>
  <title>home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="/ShopingCartFrontEnd/src/main/webapp/WEB-INF/views/images/css/landing.css">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
 <link rel="icon" href="favicon-16x16.png" type="image/png" sizes="16x16">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
      background-image:url("http://allwallpapersnew.com/wp-content/gallery/professional-background-images-for-websites/BWHP-background.jpg");
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #292929;
      padding: 25px;
      opacity:0.6;
    }
     
  </style>
</head>
<body background="http://allpicts.in/wp-content/uploads/2015/03/7-Best-Pattern-of-Background-Images-for-Websites-1-Dark-Wood.jpg">

<div class="jumbotron">
  <div class="container text-center">
    <h1>The Sports Store</h1>      
    <p>Get anything at affordable prizes!!</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Deals</a></li>
        <li><a href="#">Stores</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
         <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Log In</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Football</div>
        <div class="panel-body"><img src="<c:url value="http://9p5z91rxsag1usgoc1ctvupb.wpengine.netdna-cdn.com/wp-content/uploads/2015/08/football-grass.jpg"/>" class="img-responsive" style="width:100% " "alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Football apparel and products</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Soccer</div>
        <div class="panel-body"><img src="<c:url value="http://shopballs.com/blog/wp-content/uploads/2015/08/1967950.jpg"/>" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Soccer apparel and products</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Swimming</div>
        <div class="panel-body"><img src="<c:url value="https://www.uiltexas.org/images/uploads/athletics/swimming-state-2011.jpg"/>" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Swimming apparel and products</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Cricket</div>
        <div class="panel-body"><img src="https://s3-ap-southeast-1.amazonaws.com/nearfox-other-images/imagecricket_114007321-1260x840_20160501111213329235.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Cricket apparel and products</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Tennis</div>
        <div class="panel-body"><img src="https://lsf16.lums.edu.pk/wp-content/uploads/2015/10/Tennis.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Tennis apparel and products</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Basketball</div>
        <div class="panel-body"><img src="http://s.hswstatic.com/gif/intermural-basketball-1.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Explore our wide range of Basketball apparel and products</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p style="color:yellow">Online Store Copyright <br>Get deals:<br> </p>
  <form class="form-inline">
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-default">GET!</button>
  </form>
</footer>

</body>
</html>
