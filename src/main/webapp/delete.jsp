<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="/delete" method="post">
		<input type="hidden" name="_method" value="delete">
		<input type="email" name="email" placeholder="Email" style="width: 230px; height: 35px; border: 1px solid black; background-color: white ;padding-left: 10px; font-size: 12px">
		<br><br>
		<button style="width:100px; height: 30px; margin-left:75px; background-color:firebrick ;color:white">Delete</button>
	</form>
	
</body>
</html>