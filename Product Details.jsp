<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Details</title>
</head>
<body>
     <%
     String n1= request.getParameter("id1");
     String n2 = request.getParameter("id2");
     String n3 = request.getParameter("id3");
     String n4 = request.getParameter("id4");
     
     %>
     
     <h1> Product Details Below</h1><br/>
     <h2> Product Name = <%= n1 %> </h2><br/>
     <h2> Product Id = <%= n2 %> </h2><br/>
     <h2> Product Price= <%= n3 %> </h2><br/>
     <h2> Product Mfg = <%= n4 %> </h2><br/>
     

</body>
</html>