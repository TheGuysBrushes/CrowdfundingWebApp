<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Bootstrap required head -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<!-- Bootstrap required head-->

<title>New Profile</title>
</head>
<body>

<%@ include file="WEB-INF/headerConnexion.html" %>

<div class="container-fluid">
	<form class="form-group">
	  <p> Username : </p> <input type="text" name="username" class="form-group has-feedback"> <br>
	  <p> Password : </p> <input type="password" name="password" class="form-group has-feedback"> <br>
	  <p> Email : </p> <input type="text" name="email" class="form-group has-feedback"> <br>
	  <button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>

<%@ include file="WEB-INF/footer.html" %>

</body>
</html>