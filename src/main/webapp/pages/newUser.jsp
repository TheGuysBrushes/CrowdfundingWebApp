<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<jsp:include page="/helpers/head_balise.jsp" >
   <jsp:param name="title" value="New Profile"/>
</jsp:include>

<body>

<%@ include file="/helpers/headerConnexion.html" %>
<!-- Contenu page -->

<div class="container-fluid">
	<form class="profile">
	  <p> Username : </p> <input type="text" name="username"> <br>
	  <p> Password : </p> <input type="password" name="password"> <br>
	  <p> Email : </p> <input type="text" name="email"> <br>
	</form>
</div>


<!-- FIN_Contenu page -->
<jsp:include page="/helpers/footer.html" />

</body>
</html>