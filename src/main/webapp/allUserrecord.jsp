<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Users</h1>

	<table border="1" style="width: 90%">
		<tr>
			<th>NAME</th>
			<th>EMAIL</th>
			<th>GENDER</th>
			<th>PASSWORD</th>
		</tr>
		 <c:forEach var="u" items="${users}">
			<tr>
                <td><c:out value="${u.name}"/></td>
                <td><c:out value="${u.email}" /></td>
                <td><c:out value="${u.gender}" /></td>
                <td><c:out value="${u.password}" /></td>
            </tr>
         </c:forEach>
       
	</table>
</body>
</html>
        
    