<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styleTable.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div style="margin-left: 18%; padding: 1px; height:700px;">
		<h1 style="text-align: center">BAR</h1>
		<table style="margin-right: 5%;">
			<thead></thead>
			<tbody>
				<tr>
					<td><a href="inventario.jsp">INVENTARIO</a></td>
					<td><a href="ventas.jsp">VENTAS</a></td>
					<td><a href="recetas.jsp">RECETAS</a></td>
					<td><a href="compras.jsp">COMPRAS</a></td>
					<td><a >INFORMES</a></td>
					<td><a >MENSAJES</a></td>
					<td><a >CALCULAR</a></td>
				</tr>
			</tbody>
		</table>
		<div>
			<h1 style="text-align: center">NOVEDADES DEL DIA</h1>
			<input type="text" style="height: 400px; width: 900px; margin-bottom: 10px;"><br>
			<button>ENVIAR</button>
		</div>
	</div>
	
</body>
</html>