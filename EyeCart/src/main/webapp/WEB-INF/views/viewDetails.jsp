<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>Insert title here</title>
<style>

body {
    background-image: url("http://st.depositphotos.com/1813957/4329/i/950/depositphotos_43294993-Cyan-light-texture-background.jpg");
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


      <li><a href="home" style="color:white"><span class="glyphicon glyphicon-user"></span>Home</a></li>
      <li><a href="logout" style="color:white"><span class="glyphicon glyphicon-log-in"></span>Logout</a></li>
           <li><a href="" style="color:white"><span class="fa fa-cart-plus"></span>Add to cart</a></li>
     
    </ul>

  </div>
</nav>

</head>
<div class="container">
  <div>
<form action="editedProduct" method="post">
    <hr></hr>
    <table class="table table-striped">
    <tr>
    <th>Product Id</th>
   <th>Product Name</th>
    <th>Product Brand</th>
    <th>Product Price</th>
    <th>Product Image</th>
    
    </tr>
        <tr>
        <td>${data.productId}</td>
             <td>${data.name}</td>
            <td>${ data.brand}</td>
            <td>${data.price}</td>
            <td><img src="resources/images/${data.productId}.jpg" style="width: 200px;height:150px"></td>
 <td><a href="" style="color:blue"><span class="fa fa-cart-plus"></span>Add to cart</a></td>
                   </tr>    
    </table>
</div>
