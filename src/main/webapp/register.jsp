<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link rel="stylesheet"  type="text/css"  href="styles.css">
</head>
<%@include file="adminNavbar.jsp" %>

<body>

<div class="contact">
<form action="RegisterVoter"  method="post">
<h3>Please fill the required details:</h3>
<label for="uName">Name:</label>
<br>
<input name="uName"   id="uName"   type="text"  >
<br>

<label for="pnumber">Phone Number:</label>
<br>
<input name="pnumber"   id="pnumber"   type="number"   >
<br>

<label for="email">Email: </label>
<br>
<input name="email"   id="email"   type="email"   >
<br>

<label for="vnumber">Voter Card Number:</label>
<br>
<input name="vnumber"   id="vnumber"   type="number"   >
<br>

<label for="uAddress">Address:</label>
<br>
<input name="uAddress"   id="uAddress"   type="text"  >
<br>

<label for="dob">Date of Birth:</label>
<br>
<input name="dob"   id="dob"   type="date"   >
<br>
<br>

<button type="submit">Register</button> 

</form>
</div>
</body>
</html>