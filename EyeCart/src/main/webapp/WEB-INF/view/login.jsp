
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>


body {
    background-image: url("http://rlcmarketing.info/wp-content/uploads/2014/02/img05.jpg");
background-size: cover;
    background-repeat: no-repeat;
}

Try it Yourself »

.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
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
<li><a href="register" style="color:white"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
<li><a href="index" style="color:white"><span class="glyphicon glyphicon-log-in"></span>Home</a></li>
<li><a href="#" style="color:white"><span class="glyphicon glyphicon-log-in"></span>help</a></li>
     
    </ul>

  </div>
</nav>


<center><body>
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
					<h3><span style="color:white">User Name</span></h3>
					<input type="text" name='j_username'  placeholder="UserName Required"  required="required" > 
				  </div><br>
				  <div>
					<h3><span style="color:white">Password</span></h3>
					<input type="password" name='j_password' placeholder="Password Required"  required="required" > 
				  </div><br>
				  
				 <h4> <input type="submit" value="Login" ></h4>
			    </form>
			   </div>	
					</div></div></body>   </center>

