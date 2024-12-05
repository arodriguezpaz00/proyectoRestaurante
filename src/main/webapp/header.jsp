<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Restaurante</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
    <ul>
        <li><img src="img/restaurante1.jpg" width="160px" height="150px" style="margin-top: 15px; margin-bottom: 15px; margin-left: 10px;"></li>
        <li><a href="index.jsp">HOME</a></li>
        <li><a href="reserva.jsp">RESERVA</a></li>
        <li><a href="menu.jsp">MENU</a></li>
        <li><a href="bar.jsp">BAR</a></li>
        <li><a href="sala.jsp">SALA</a></li>
        <li><a href="cocina.jsp">COCINA</a></li>
        <li><a href="personal.jsp">PERSONAL</a></li>
        
        <% 
            java.util.Calendar ahora = java.util.Calendar.getInstance();
            int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY);
        %>
        
        <% if (hora >= 20 || hora < 6) { %>
            <li><a href="#">Buenas noches</a></li>
        <% } else if (hora >= 6 && hora < 14) { %>
            <li><a href="#">Buenos días</a></li>
        <% } else { %>
            <li><a href="#">Buenas tardes</a></li>
        <% } %>
    </ul>
</body>
</html>
