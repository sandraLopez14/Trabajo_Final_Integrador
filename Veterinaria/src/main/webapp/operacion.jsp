<%@page import="web.DaoUsuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	   	<%
	
		 DaoUsuario daoUsuario = new DaoUsuario();
	     String username = request.getParameter("username");
	     String password = request.getParameter("password");
	
	     // Validar las credenciales del usuario
	     if (daoUsuario.validarCredenciales(username, password)) {
	         // Credenciales válidas, redirigir a otra página JSP
	         response.sendRedirect("sesion.html");
	     } else {
	         // Credenciales inválidas, mostrar un mensaje de error o redirigir a una página de error
	         response.sendRedirect("registro.jsp");
	     }
	%>
</body>
</html>