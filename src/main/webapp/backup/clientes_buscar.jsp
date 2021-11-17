<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<%@page import="pe.edu.tecsup.app.models.Cliente"%>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="ClientesBuscarServlet" method="post">
	
		Nombres: <input type="text" name="txtNombres"/>
		
		<input type="submit" value="Buscar"/>
	
	</form>

</body>
</html>