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
		<h1 style="text-align: center;">RECETAS</h1>
		<div class="flex-container">
			<button class="button-receta">  Margarita</button>
			<button class="button-receta">  Cuba libre</button>
			<button class="button-receta">  Piña colada</button>
			<button class="button-receta">  Daiquiri</button>
			<button class="button-receta">  Maraquita</button>
			<button class="button-receta">  Negroni</button>
			<button class="button-receta">  Mojito</button>
			<button class="button-receta"> Destornillador</button>
			<button class="button-receta">  Whisky sour</button>
		</div>
		<div>
			<h1 style="text-align: center">Crear receta</h1>
			<div class="flex-container" style="margin-left: 20%;">
				<h2 style="margin-right: 5%;">Nombre de la bebida: </h2>
				<input type=text style="height:50px; width: 150px;">
			</div>

			<table style="margin-right: 5%;">
				<thead>
					<tr>
						<th>Cantidad</th>
						<th>Unidad</th>
						<th>Ingrediente</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text"></td>
						<td><input type="text"></td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td><input type="text"></td>
						<td><input type="text"></td>
						<td><input type="text"></td>
					</tr>
					<tr>
						<td><input type="text"></td>
						<td><input type="text"></td>
						<td><input type="text"></td>
					</tr>
				</tbody>
			</table>
			
			<div class="flex-container" style="margin-left: 10%; margin-top:5%;">
				<h2 style="margin-right: 5%;">Decoracion: </h2>
				<input type=text style="height:50px; width: 150px;">
				<h2 style="margin-right: 5%; margin-left: 5%;">Cristaleria: </h2>
				<input type=text style="height:50px; width: 150px;">
			</div>
			<div style="margin-top: 5%;">
				<h2 style="text-align: center">Preparacion:</h2>
				<input type=text style="width: 800px; height: 200px; margin-left: 10%;">
			</div>
			<div class="flex-container" style="margin-left: 10%; margin-top:5%;">
				<button type="submit" style="float:left;">GUARDAR</button>
				<button type="reset" style="float:right;">BORRAR</button>
			</div>
		</div>
	</div>
	
</body>
</html>