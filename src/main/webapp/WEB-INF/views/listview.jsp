<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<%@include file="./base.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="ISO-8859-1">
<title>List Product</title>
</head>
<body>
<div align="center">
<table class=table>
<thead>
<tr>
<th scope="col">S.No.</th>
<th scope="col">Product Name</th>
<th scope="col">Description</th>
<th scope="col">Price</th>
<th scope="col">Edit/Delete</th>


</tr>

</thead>

<tbody>
<c:forEach items="${products }" var="p">
<tr>
<th scope="row">${p.id }</th>
<td>${p.name }</td>
<td>${p.description }</td>
<td>${p.price }</td>

</tr>
</c:forEach>

</tbody>




</table>

<br/><br/>

<a href="add-product" class="btn btn-primary">Add Product</a>
</div>

</body>
</html>