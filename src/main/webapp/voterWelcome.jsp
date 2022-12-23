<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome voter</title>
<link rel="stylesheet"  type="text/css"  href="styles.css">
</head>
<%@include file="navbar.jsp" %>
<body>

<div class="contact">
<form action="Vote"  method="post">
<h3>Please fill the required details:</h3>

<label for="voterNumber">Enter your Voter Number</label>
<br>
<input name="voterNumber"   id="voterNumber"   type="text"  >
<br>

<label for="partie">Choose a partie:</label>
<br>
<select name="partie" id="partie">

  <option value="aap">AAP</option>
  <option value="bjp">BJP</option>
  <option value="congress">Congress</option>
  <option value="jds">JDS</option>
  <option value="uup">UUP</option>
  
</select>

<button type="submit">Submit</button>

</form>
</div>

</body>
</html>