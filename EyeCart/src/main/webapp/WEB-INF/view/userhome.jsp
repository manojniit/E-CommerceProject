<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>logout page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
   body {

background-image:url("https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/1oxf/image/L4A1dB1Agf6QzgEy0nYWhVkDskw.jpg");
background-repeat: no-repeat;
   background-size: cover;
    background-attachment: fixed;
}
</style>
</head>
<body>
<nav class="navbar navbar-fixed-top" >
<nav class = "navbar bg-primary">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"style="color:white">@inonestore</a>
    </div>
    <ul class="nav navbar-nav">
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">MEN<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">CLOTHING</a></li>
          <li><a href="#">FOOTWEAR</a></li>
          <li><a href="#">WATCHES</a></li>
        </ul>
      </li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">WOMEN<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">CLOTHING</a></li>
          <li><a href="#">FOOTWEAR</a></li>
          <li><a href="#">WATCHES</a></li>
	   <li><a href="#">JEWELLARY</a></li>
        </ul>
      </li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">KIDSWEAR<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">KIDS-CLOTHING</a></li>
          <li><a href="#">KIDS-FOOTWEAR</a></li>
          <li><a href="#">KIDS-TOYS</a></li>
	<li><a href="#">SCHOOL-SUPPLIERS</a></li>
	<li><a href="#">BABYCARE</a></li>
        </ul>
      </li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">ELECTRONICS<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">MOBILES</a></li>
          <li><a href="#">LAPTOPS</a></li>
          <li><a href="#">TV'S</a></li>
	<li><a href="#">HOME APPLIANCES</a></li>
        </ul>
      </li>
      
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">FURNITURE<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">KITCHEN-DINING</a></li>
          <li><a href="#">HOME-DECOR</a></li>
          <li><a href="#">FURNITURE</a></li>
	 <li><a href="#">TOOLS&HARDWARE</a></li>
	<li><a href="#">LIGHTING</a></li>
        </ul>
      </li>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:white">STATIONARY<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">BOOKS</a></li>
          <li><a href="#">SPORTS</a></li>
          <li><a href="#">ENTERTAINMENT</a></li>
        </ul>
      </li>
    </ul>
 <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
</form>
<ul class="nav navbar-nav navbar-right">


	<li><a href="#" style="color:white"><span class="glyphicon glyphicon-log-in"></span> Add To Cart</a></li>
  	  <li><a href="logout" style="color:white"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      
	  <li><a href="#" style="color:white"><span class="glyphicon glyphicon-log-in"></span> help</a></li>
     
    </ul>

  </div>
</nav>

this is user home.
<a href="logout">logout</a>
</body>
</html>