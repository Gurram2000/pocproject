<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


   <jsp:useBean id="obj" class="com.conn.MyClass"/>  
   <%  
   String name=request.getParameter("fname");  
   obj.setNameoc(name);
 
   out.print(name);
   
   %> 
  

</body>
</html>