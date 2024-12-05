<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styleTable.css">
<link rel="stylesheet" href="styleModal.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div style="margin-left: 20%; padding: 1px; height:700px; margin-right: 5%;">
		<div>
			<table>
				<thead>
					<tr>
						<th>Nº Mesa</th>
						<th>Capacidad</th>
						<th>Reserva</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 1</td>
						<td style="margin-left: 80px;">4</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 2</td>
						<td style="margin-left: 80px;">4</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 3</td>
						<td style="margin-left: 80px;">5</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 4</td>
						<td style="margin-left: 80px;">5</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 5</td>
						<td style="margin-left: 80px;">6</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
					<tr>
						<td><img src="img/silla.png" style="height: 80px; width: 80px;">Mesa 6</td>
						<td style="margin-left: 80px;">8</td>
						<td><button id="myBtn">RESERVA</button></td>
					</tr>
				</tbody>
			</table>
		</div>	
		
		<!-- Modal content -->
		<div id="myModal" class="modal">
			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<span class="close">&times;</span>
					<h2>RESERVA</h2>
				</div>
				<div class="modal-body">
					<label>Nombre del cliente</label>
					<input type="text" name="cliente">
					<br><br>
					<label>Nº PAX</label>
					<input type="number" name="numero">
					<br><br>
					<label>Fecha de reserva</label>
					<input type="date" name="fecha">
					<br><br>
					<label>Telefono de contacto</label>
					<input type="text" name="telefono">
					<br><br>
					<button type="submit">RESERVA</button>
					<button type="reset">BORRAR</button>
				</div>
				<div class="modal-footer">
					<h3>Para cancelar la reserva, contacte al telefono del restaurante.</h3>
				</div>
			</div>
		</div>
	</div>
	
	
	
	<script>
	//Get the modal
	var modal = document.getElementById("myModal");
	
	// Get the button that opens the modal
	var btn = document.getElementById("myBtn");
	
	// Get the <span> element that closes the modal
	var span = document.getElementsByClassName("close")[0];
	
	// When the user clicks on the button, open the modal
	btn.onclick = function() {
	  modal.style.display = "block";
	}
	
	// When the user clicks on <span> (x), close the modal
	span.onclick = function() {
	  modal.style.display = "none";
	}
	
	// When the user clicks anywhere outside of the modal, close it
	window.onclick = function(event) {
	  if (event.target == modal) {
	    modal.style.display = "none";
	  }
	}
	</script>
	
</body>
</html>