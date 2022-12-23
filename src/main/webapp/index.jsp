<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Voting System</title>
<!-- <link rel="stylesheet"  type="text/css"  href="styles.css">-->
</head>
<%@include file="navbar.jsp" %>
<body>

<div class="form-container">
<form action="VoterLogin"  method="post">
<h4>Enter your voter card number</h4>
<label for="voterNumber">Voter ID</label>
<br>
<input name="voterNumber"   id="voterNumber"   type="text"   placeholder="Enter your voter number here">
<br>
<button type="submit">Login</button>

<a href="adminlogin.jsp">Admin</a>

</form>
</div>
</body>
</html>