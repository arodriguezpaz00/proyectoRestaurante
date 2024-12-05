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
	<div style="margin-left: 15%; padding: 1px; height:700px; text-align: center;">
		<h1>SALA</h1><table>
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
					<td>Botellas</td>
					<td id="existencias1">20</td>
					<td id="entradas1"></td>
					<td id="salidas1"></td>
					<td id="stock1"></td>
					<td><button onclick="calcular1()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>22222</td>
					<td>Cuchillos</td>
					<td id="existencias2">50</td>
					<td id="entradas2"></td>
					<td id="salidas2"></td>
					<td id="stock2"></td>
					<td><button onclick="calcular2()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>33333</td>
					<td>Cucharas</td>
					<td id="existencias3">70</td>
					<td id="entradas3"></td>
					<td id="salidas3"></td>
					<td id="stock3"></td>
					<td><button onclick="calcular3()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>44444</td>
					<td>Pinzas</td>
					<td id="existencias4">20</td>
					<td id="entradas4"></td>
					<td id="salidas4"></td>
					<td id="stock4"></td>
					<td><button onclick="calcular4()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>55555</td>
					<td>Tenedores</td>
					<td id="existencias5">100</td>
					<td id="entradas5"></td>
					<td id="salidas5"></td>
					<td id="stock5"></td>
					<td><button onclick="calcular5()">CALCULAR</button></td>
				</tr>
				<tr>
					<td>66666</td>
					<td>Vasos</td>
					<td id="existencias6">80</td>
					<td id="entradas6"></td>
					<td id="salidas6"></td>
					<td id="stock6"></td>
					<td><button onclick="calcular6()">CALCULAR</button></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<script type="text/javascript">
		function calcular1()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias1").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas1").innerHTML = entrada
			document.getElementById("salidas1").innerHTML = salida
			document.getElementById("stock1").innerHTML = stock
		}
		
		function calcular2()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias2").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas2").innerHTML = entrada
			document.getElementById("salidas2").innerHTML = salida
			document.getElementById("stock2").innerHTML = stock
		}
		
		function calcular3()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias3").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas3").innerHTML = entrada
			document.getElementById("salidas3").innerHTML = salida
			document.getElementById("stock3").innerHTML = stock
		}
		
		function calcular4()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias4").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas4").innerHTML = entrada
			document.getElementById("salidas4").innerHTML = salida
			document.getElementById("stock4").innerHTML = stock
		}
		
		function calcular5()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias5").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas5").innerHTML = entrada
			document.getElementById("salidas5").innerHTML = salida
			document.getElementById("stock5").innerHTML = stock
		}
		
		function calcular6()
		{
			var entrada, salida, existencias, stock;
			
			entrada = prompt("indique entrada: ");
			salida = prompt("indique salida: ");
			existencias = document.getElementById("existencias6").innerHTML 
			stock = Number(existencias) + Number(entrada) - Number(salida);
			
			document.getElementById("entradas6").innerHTML = entrada
			document.getElementById("salidas6").innerHTML = salida
			document.getElementById("stock6").innerHTML = stock
		}
	</script>
	
</body>
</html>