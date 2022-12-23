<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<%@include file="./base.jsp"%>
<title>Insert title here</title>
</head>
<body>
        <br/><br/>
        <a href="${pageContext.request.contextPath }/">Back</a>
        <div align="center">
        
         <form action="handle-product" method="post">  
        
           
          
            <label>Product name : </label >   
            <input id="name" name="name" type="text" placeholder="Enter name" name="pname">   <br/>  <br/> 
            <label>Product Description : </label>   
            <input id="description" name="description" type="text" placeholder="Select Category" name="pcat">   <br/>  <br/>
            <label>Product Price : </label>   
            <input id="price" name="price" type="text" placeholder="Enter price" name="pprice">   <br/>  <br/>
           
            <button type="submit">Add Product</button>  <button>List Product</button>   <br/>  <br/>
             <button >Edit Product</button>  <button>Delete Product</button> <br/>
        
    </form> 
    </div> 
    </body>
</html>