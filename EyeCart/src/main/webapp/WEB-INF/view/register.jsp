  <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Register page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<style>
   body {

background-image:url("https://thumbs.dreamstime.com/z/%E4%B8%8E%E6%8E%A8%E8%BD%A6%E7%9A%84%E4%BA%92%E8%81%94%E7%BD%91%E7%BD%91%E4%B8%8A-%E7%89%A9%E6%A6%82%E5%BF%B5-54393988.jpg");
background-repeat: no-repeat;
   background-size: cover;
    background-attachment: fixed;
}
</style>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><br><br>
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
<li><a href="index" style="color:white"><span class="glyphicon glyphicon-user"></span>Home</a></li>
<li><a href="login" style="color:white"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
<li><a href="#" style="color:white"><span class="glyphicon glyphicon-log-in"></span> help</a></li>
     
    </ul>

  </div>
</nav>


<center><form:form action="registerUser" commandName="reg">
<div class="container">
		<div class="account_grid">
			   <div class=" login-right">
			   <h1 style="color:black">Register Here</h1>
<h3><span style="color:blue">Username:</span></h3>
<form:input path="username"/><form:errors path="username"></form:errors>
<h3><span style="color:blue">Password:</span></h3>
<form:password path="password"/><form:errors path="password"></form:errors>
<h3><span style="color:blue">EmailId:</span></h3>
<form:input path="emailId"/><form:errors path="emailId"></form:errors><br><br>

<input type="submit" value="Register"/>
${info}
</form:form>
</center>
</body>
</html>