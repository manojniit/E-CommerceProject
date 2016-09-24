<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Insert title here</title>
<style>

body {
    background-image: url("http://backgroundidea.info/wp-content/uploads/2015/03/off-white-gradient-background-health-nuts-media-pic.png");
background-size: cover;
    background-repeat: no-repeat;
}
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
</style>
<nav class="navbar navbar-fixed-top" >
<nav class = "navbar bg-primary">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"style="color:white"><i><b>@inonestore</b></i></a>
    </div>
    <ul class="nav navbar-nav">
        <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="search" class="btn btn-default">Search</button>
</form>
<ul class="nav navbar-nav navbar-left">


      <li><a href="signup" style="color:white"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login" style="color:white"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
     
    </ul>

  </div>
</nav>

</head>

<body>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width:200;height:500px; margin:0 auto">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://www8.0zz0.com/2012/03/18/08/423281831.jpg" alt="Chania" width="1600" height="100">
      </div>

      <div class="item">
        <img src="https://awwstruckblog.files.wordpress.com/2015/06/traditional-dress-for-womens.jpg" alt="Chania" width="100" height="100">
      </div>
    
      <div class="item">
        <img src="http://www.perfect-sportshoes.com/images/roshe/Latest%20Nike%20Roshe%20Run%20IV%20ZENJI%20Stylish%20Women%20Running%20Shoes%20Mint%20Green_4.jpg" alt="Flower" width="400" height="400">
      </div>

      <div class="item">
        <img src="http://g03.a.alicdn.com/kf/HTB1vexLIXXXXXcmXXXXq6xXFXXXC/Wholesale-retail-NEW-Free-Shipping-Fullmetal-Alchemist-font-b-Pocket-b-font-font-b-Watch-b.jpg" width="1600" height="100">
      </div>

    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>