<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruits</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

</head>
<body>
	
	<div class="container mt-3">
		<div class="bg-secondary p-3 rounded">
			<h1 class="text-white">Fruits</h1>
			<table class="table table-hover bg-white mt-3">
			  <thead>
			    <tr>
			      <th scope="col">Name</th>
			      <th scope="col">Price</th>
			    </tr>
			  </thead>
			  <tbody>
			  	<c:forEach var="fruit" items="${fruits}">
			  		<tr>
			  			<td>
			  			<c:out value="${fruit.name}"></c:out>
			  		</td>
			  		<td>
			  			$<c:out value="${fruit.price}"></c:out>
			  		</td>
			  		</tr>
			  	</c:forEach>
			  </tbody>
			</table>
		</div>
	</div>
</body>
</html>