<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gestión de Inventario</title>
<link rel="stylesheet" href="styleTable.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	<div style="margin-left: 15%; padding: 1px; height:700px; text-align: center;">
		<h1>COCINA</h1>
		<table>
			<thead>
				<tr>
					<th>CODIGO PRODUCTO</th>
					<th>DESCRIPCION</th>
					<th>EXISTENCIA INICIAL</th>
					<th>ENTRADAS</th>
					<th>SALIDAS</th>
					<th>STOCK</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>11111</td>
					<td>HARINA</td>
					<td id="existencias1">25</td>
					<td id="entradas1"></td>
					<td id="salidas1"></td>
					<td id="stock1"></td>
					<td><button onclick="calcular1()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>22222</td>
					<td>ACEITE</td>
					<td id="existencias2">35</td>
					<td id="entradas2"></td>
					<td id="salidas2"></td>
					<td id="stock2"></td>
					<td><button onclick="calcular2()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>33333</td>
					<td>ARROZ</td>
					<td id="existencias3">45</td>
					<td id="entradas3"></td>
					<td id="salidas3"></td>
					<td id="stock3"></td>
					<td><button onclick="calcular3()">CALCULAR</button></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<script type="text/javascript">
		function calcular1()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("Indique entrada: ");
			salida = prompt("Indique salida: ");
			existencias = document.getElementById("existencias1").innerHTML;
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas1").innerHTML = entrada;
			document.getElementById("salidas1").innerHTML = salida;
			document.getElementById("stock1").innerHTML = stock;
		}
		
		function calcular2()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("Indique entrada: ");
			salida = prompt("Indique salida: ");
			existencias = document.getElementById("existencias2").innerHTML;
			stock = Number(existencias) + Number(entrada) -
