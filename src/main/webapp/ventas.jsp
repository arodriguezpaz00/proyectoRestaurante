<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="styleTable.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div
		style="margin-left: 20%; margin-right: 5%; padding: 1px; height: 700px;">
		<h1 style="text-align: center;">VENTAS</h1>
		<table>
			<thead>
				<tr>
					<th>BEBIDAS</th>
					<th>Mojito</th>
					<th>Whisky</th>
					<th>Ron</th>
					<th>Margarita</th>
					<th>Daiquiri</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>CANTIDAD</td>
					<td id="mojito"></td>
					<td id="whisky"></td>
					<td id="ron"></td>
					<td id="margarita"></td>
					<td id="daiquiri"></td>
				</tr>
			</tbody>
		</table>
		<div style="padding: 50px; height: 300px; background-color: black; color: white; text-alignment: center;">
			<p style="text-align: center;">ARQUEO DE CAJA</p>
			<p style="text-align: center;" id="total">TOTAL:</p>
			<button onclick="calcularTotal();">CALCULAR</button>
		</div>
	</div>

	<script type="text/javascript">
		function calcularTotal() {
			var mojito, whisky, ron, margarita, daiquiri, total;

			mojito = prompt("introduzca unidades de botellas de mojito:");
			whisky = prompt("introduzca unidades de botellas de whisky:");
			ron = prompt("introduzca unidades de botellas de ron:");
			margarita = prompt("introduzca unidades de botellas de margarita:");
			daiquiri = prompt("introduzca unidades de botellas de daiquiri:");

			document.getElementById("mojito").innerHTML = mojito;
			document.getElementById("whisky").innerHTML = whisky;
			document.getElementById("ron").innerHTML = ron;
			document.getElementById("margarita").innerHTML = margarita;
			document.getElementById("daiquiri").innerHTML = daiquiri;

			total = parseInt(mojito) + parseInt(whisky) + parseInt(ron)
					+ parseInt(margarita) + parseInt(daiquiri);
			document.getElementById("total").innerHTML = "TOTAL: " + total;
		}
	</script>
</body>
</html>