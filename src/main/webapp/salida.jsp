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
	<%
		ArrayList<Cliente> clientes = (ArrayList<Cliente>) request.getAttribute("clientes_005");
		
		if (clientes != null) {
			
			out.println("<ul>");
			
			for (Cliente c : clientes) {
				out.println("<li>" + c.getNombreCompleto() + "</li>");
			}
			
			out.println("</ul>");
		} 	
	%>
</body>
</html>