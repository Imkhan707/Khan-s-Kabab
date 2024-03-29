<%@include file="header.jsp" %>

<%@page import="impl.CategoryDAOImpl"%>

<%@page import="dao.CategoryDAO"%>

<%@page import="impl.ProductDAOImpl"%>

<%@page import="dao.ProductDAO"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cat Delete</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<%
  
   CategoryDAO cdao = new CategoryDAOImpl();

	request.setAttribute("cat", cdao.getCategory(Integer.parseInt(request.getParameter("category_id"))));

%>

</head>
<body style="margin: auto; width: 80%;">

	<h1>Confrim Delete Category</h1>

	<table class="table table-striped" style="font-size: 20px; font-weight: bold;">
		<thead>

			<tr>
				<td>Id</td>
				<td>Name</td>
				<td>Description</td>
			 	<td>Delete</td>
			</tr>

		</thead>
		<tbody> 

				<tr>
					<td>${cat.getId()}</td>
					<td>${cat.getName()}</td>
					<td>${cat.getDescription()}</td>
				    <td><a href="DeleteCategory?id=${cat.getId()}" class="btn btn-danger">Delete</a></td>
				</tr>

		</tbody>
	</table>

</body>
</html>