 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Register page</title>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


<style>
   body {

background-image:url("http://previews.123rf.com/images/mazirama/mazirama1408/mazirama140800412/30659836-Register-here-illustration-with-tablet-computer-on-blue-background-Stock-Illustration.jpg");
background-repeat: no-repeat;
   background-size: cover;
    background-attachment: fixed;
}
</style>
</head>

<body><br><br>
<nav class="navbar navbar-fixed-top" >
<nav class = "navbar bg-primary">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"style="color:white"><i><b>@inonestore</b></i></a>
    </div>
    <ul class="nav navbar-nav">
             </ul>
 <form class="navbar-form navbar-left" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="search" class="btn btn-default">Submit</button>
</form>
<ul class="nav navbar-nav navbar-right">


<li><a href="index" style="color:white"><span class="glyphicon glyphicon-user"></span>Home</a></li>
<li><a href="login" style="color:white"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
     
    </ul>

  </div>
</nav>
</nav>

		${info}

<center><br><br><br>
<div class="container">
		<div class="account_grid">
			   <div class=" login-right"><br><br><br>

<form:form action="signupUser" commandName="sign">
<h3><span style="color:black">USERNAME:</span></h3>
<form:input path="username"/> <form:errors path="username"></form:errors><br><br>
<h3><span style="color:black">EMAIL:</span></h3>
<form:input path="emailId"/><form:errors path="emailId"></form:errors><br><br>
<h3><span style="color:black">PASSWORD:</span></h3>
<form:password path="password"/><form:errors path="password"></form:errors><br><br>
<input type="submit" value="signup"/>
</form:form>
</div>
</div>
</div>

</center>
</body>
</html>