<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styleModal.css">
</head>
<body>
	<!-- Trigger/Open The Modal -->
	<button id="myBtn">Open Modal</button>
	
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