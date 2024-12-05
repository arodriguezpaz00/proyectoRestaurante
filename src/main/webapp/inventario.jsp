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
	<div style="margin-left: 20%; margin-right: 5%; padding: 1px; height:700px;">	
		<h1 style="text-align: center">INVENTARIO BAR</h1>
		<div>
			<table>
				<thead>
					<tr>
						<th>Bebidas</th>
						<th>Inicio</th>
						<th>Botellas existentes</th>
						<th>Numero raciones</th>
						<th>Total</th>
						<th>Calcular</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>IMAGEN BEBIDA</td>
						<td id="inicio1"></td>
						<td id="existentes1"></td>
						<td id="raciones1"></td>
						<td id="total1"></td>
						<td><button onclick="calcularInvBebida(1)">CALCULAR</button></td>
					</tr>
					<tr>
						<td>IMAGEN BEBIDA 2</td>
						<td id="inicio2"></td>
						<td id="existentes2"></td>
						<td id="raciones2"></td>
						<td id="total2"></td>
						<td><button onclick="calcularInvBebida(2)">CALCULAR</button></td>
					</tr>
					<tr>
						<td>IMAGEN BEBIDA 3</td>
						<td id="inicio3"></td>
						<td id="existentes3"></td>
						<td id="raciones3"></td>
						<td id="total3"></td>
						<td><button onclick="calcularInvBebida(3)">CALCULAR</button></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	
	<script>
	function calcularInvBebida(string numero)
	{
		var inicio;
		const raciones = 5;
		var b2;
		inicio = prompt("señale el inventario de hoy:");
		b2 = prompt("señale el numero de botellas vendidas:");
		document.getElementById("inicio" + numero).innerHTML = inicio;
		document.getElementById("existentes" + numero).innerHTML = inicio * raciones;
		document.getElementById("raciones" + numero).innerHTML = inicio - b2;
		document.getElementById("total" + numero).innerHTML = (inicio - b2) * raciones;
	}
	</script>
	
</body>
</html>