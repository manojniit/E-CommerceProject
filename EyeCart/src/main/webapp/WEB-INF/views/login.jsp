<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<head>

<title>Insert title here</title>

<style>
body {
    background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRwgxpfM1uTCiQWGLHoKMq9IlC_0-faE76Zu1V0CbXZMsrcZu12");
background-size: cover;
    background-repeat: no-repeat;
}
</style>
</head>
<body><br><br><br>
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
<ul class="nav navbar-nav navbar-right">


 <li><a href="signup" style="color:white"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
 <li><a href="home" style="color:white"><span class="glyphicon glyphicon-log-in"></span>Home</a></li>
     
    </ul>

  </div>
  </nav>
 
</nav>

<center><h1> login to yourcart here</h1>
<div class="container">
		<div class="account_grid">
			   <div class=" login-right">
			  	<h3>REGISTERED CUSTOMERS</h3>
				<p>If you have an account with us, please log in.</p>
				<c:if test="${SPRING_SECURITY_LAST_EXCEPTION !=null}">
<div>
<center>Your login attempt was not successful, try again!!
caused:${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}</center>
</div>
</c:if>
				
				<form name="f" action="<c:url value='j_spring_security_check'/>" method='POST'>
				  <div>
					<h3><span style="color:blue">User Name</span></h3>
					<input type="text" name='j_username'  placeholder="UserName Required"  required="required" > 
				  </div><br>
				  <div>
					<h3><span style="color:blue">Password</span></h3>
					<input type="password" name='j_password' placeholder="Password Required"  required="required" > 
				  </div><br>
				  
				 <h4> <input type="submit" value="Login" ></h4>
			    </form>
			   </div>	
					</div></div>  </center>
</body>
</html>