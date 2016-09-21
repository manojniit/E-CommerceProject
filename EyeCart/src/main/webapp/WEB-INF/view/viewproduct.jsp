<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>viewproduct page</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
   body {

background-image:url("http://cdn.pcwallart.com/images/plain-blue-background-wallpaper-4.jpg");
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
<li><a href="logout" style="color:white"><span class="glyphicon glyphicon-log-in"></span>Logout</a></li>
<li><a href="addProduct" style="color:white"><span class="glyphicon glyphicon-log-in"></span>Add The Product</a></li>
     
    </ul>

  </div>
</nav>

<div class="container">
					  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <div ng-app="myApp" ng-controller="dataCtrl">
  
Enter Product Name:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table class="table table-striped">
    <tr>
    <th>ProductId</th>
    <th>Name</th>
    <th>Brand</th>
    <th>Price</th>
    <th>Product Image</th>
    </tr>
        <tr ng-repeat="resource in names | filter:search">
             <td>{{resource.productId}}</td>
            <td>{{ resource.name}}</td>
            <td>{{ resource.brand}}</td>
            <td>{{ resource.price}}</td>
            <td><img src="resources/images/{{resource.productId}}.jpg" style="width: 200px;height:150px"></td>
            <td><a href="deleteProduct?id={{resource.productId}}">Delete</a></td>
            <td><a href="editItem?id={{resource.productId}}">Edit</a></td>
        </tr>    
    </table>
</div>
<script>
angular.module('myApp',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${json};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script>
</div>
</nav>
</body>