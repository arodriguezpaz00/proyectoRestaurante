<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styleTable.css">
<link rel="stylesheet" href="styleRecetas.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div style="margin-left: 18%; padding: 1px; height:700px;">
		<h1 style="text-align: center;">COMPRAS DE LA SEMANA</h1>
		<table>
			<thead>
				<tr>
					<th><img src="img/carrito.png" width= 30px; height= 30px;></th>
					<th>LUNES</th>
					<th>MARTES</th>
					<th>MIERCOLES</th>
					<th>JUEVES</th>
					<th>VIERNES</th>
					<th>TOTAL</th>
				</tr>				
			</thead>
			<tbody>
				<tr>
					<td>PRODUCTOS</td>
					<td id="p_lunes"></td>
					<td id="p_martes"></td>
					<td id="p_miercoles"></td>
					<td id="p_jueves"></td>
					<td id="p_viernes"></td>
					<td></td>
				</tr>
				<tr>
					<td>COSTO</td>
					<td id="c_lunes"></td>
					<td id="c_martes"></td>
					<td id="c_miercoles"></td>
					<td id="c_jueves"></td>
					<td id="c_viernes"></td>
					<td id="total"></td>
				</tr>
			</tbody>
		</table>
		<button style="margin-top: 2%;" onclick="calcular()">MIS COMPRAS</button>
		
		<div style="float: right; padding: 20px; margin-top: 10%; margin-right: 15%; border: 2px solid black; border-radius: 5px; background-color: #118618; width: 500px;">
			<h2>GASTOS SEMANALES</h2>
			<div class="flex-container" style="column-gap: 50px;">
				<h2>PROMEDIO DE GASTO SEMANAL: </h2>
				<h2 id="promedio">500.59</h2>
			</div>
			<div class="flex-container" style="column-gap: 145px;">
				<h2>TOTAL GASTO SEMANAL: </h2>
				<h2 id="total">458.12</h2>
			</div>
			<h2 id="aviso" style="margin-top: 10px; color: white;"></h2>
		</div>
	</div>
		
	<script type="text/javascript">
		function calcular()
		{
			var p_lunes, p_martes, p_miercoles, p_jueves, p_viernes;
			var c_lunes, c_martes, c_miercoles, c_jueves, c_viernes, total;
			
			p_lunes = prompt("introduzca productos lunes: ");
			p_martes = prompt("introduzca productos martes: ");
			p_miercoles= prompt("introduzca productos miercoles: ");
			p_jueves = prompt("introduzca productos jueves: ");
			p_viernes = prompt("introduzca productos viernes: ");
			
			c_lunes = prompt("introduzca coste lunes: ");
			c_martes = prompt("introduzca coste martes: ");
			c_miercoles = prompt("introduzca coste miercoles: ");
			c_jueves = prompt("introduzca coste jueves: ");
			c_viernes = prompt("introduzca coste viernes: ");
			
			document.getElementById("p_lunes").innerHTML = p_lunes;
			document.getElementById("p_martes").innerHTML = p_martes;
			document.getElementById("p_miercoles").innerHTML = p_miercoles;
			document.getElementById("p_jueves").innerHTML = p_jueves;
			document.getElementById("p_viernes").innerHTML = p_viernes;
			
			document.getElementById("c_lunes").innerHTML = c_lunes;
			document.getElementById("c_martes").innerHTML = c_martes;
			document.getElementById("c_miercoles").innerHTML = c_miercoles;
			document.getElementById("c_jueves").innerHTML = c_jueves;
			document.getElementById("c_viernes").innerHTML = c_viernes;
			
			total = 500 - Number(c_lunes) - Number(c_martes) - Number(c_miercoles) - Number(c_jueves) - Number(c_viernes);
			document.getElementById("total").innerHTML = total;
			
			if(total < 0)
			{
				document.getElementById("aviso").innerHTML = "El gasto total es mayor del esperado, tienes un gasto de " + total;
			
			}
		}
	</script>

</body>
</html>