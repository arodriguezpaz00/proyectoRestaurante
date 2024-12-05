<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String fecha = request.getParameter("fecha");
		String novedad = request.getParameter("novedad");
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		java.sql.Connection conexion = java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurante", "root", ""); //url, usuario, clave		
		java.sql.Statement miStatement= conexion.createStatement();
		
		String instruccion = "INSERT INTO novedad (fecha, novedad) VALUES ('" + fecha + "', '" + novedad + "')";
		
		miStatement.executeUpdate(instruccion);
		out.print("SE HA GUARDADO SU NOVEDAD");

	%>
</body>
</html>