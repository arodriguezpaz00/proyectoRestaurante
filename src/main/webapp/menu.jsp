<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menú del día</title>
<link rel="stylesheet" href="style.css">
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f9fa;
        margin: 0;
        padding: 0;
    }

    h1 {
        color: #333;
        margin-top: 20px;
        font-size: 36px;
    }

    h3 {
        color: #555;
        font-size: 24px;
        margin-bottom: 10px;
    }

    .menu {
        font-size: 18px;
        color: #444;
        margin: 5px 0;
    }

    .menu:hover {
        color: #007bff;
        font-weight: bold;
        cursor: pointer;
    }

    button {
        background-color: #007bff;
        color: white;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        font-size: 18px;
        cursor: pointer;
    }

    button:hover {
        background-color: #0056b3;
    }

    #primero, #segundo, #postre {
        font-size: 20px;
        color: #333;
        margin-top: 20px;
    }

    .menu-container {
        margin: 20px auto;
        padding: 20px;
        width: 60%;
        background-color: white;
        box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
        text-align: center;
    }
</style>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
    <div class="menu-container">
        <h1>MENÚ DEL DÍA</h1>
        <h3>Primer plato</h3>
        <p class="menu">1. Gazpacho</p>
        <p class="menu">2. Ensalada mixta</p>
        <p class="menu">3. Crema de calabaza</p>
        <h3>Segundo plato</h3>
        <p class="menu">4. Pollo al horno</p>
        <p class="menu">5. Bacalao a la vizcaína</p>
        <p class="menu">6. Lasagna vegetariana</p>
        <h3>Postres</h3>
        <p class="menu">7. Flan de vainilla</p>
        <p class="menu">8. Fruta de temporada</p>
        <p class="menu">9. Yogur natural</p>       
        <button onclick="elegirMenu()">Elegir menú</button>
        <p id="primero"></p>
        <p id="segundo"></p>
        <p id="postre"></p>
    </div>
    <script>
    function elegirMenu() {
        var primero, segundo, postre;

        primero = prompt("Introduzca número del primer plato:");
        segundo = prompt("Introduzca número del segundo plato:");
        postre = prompt("Introduzca número del postre:");

        primero = parseInt(primero);
        segundo = parseInt(segundo);
        postre = parseInt(postre);

        switch (primero) {
            case 1: primero = "Gazpacho"; break;
            case 2: primero = "Ensalada mixta"; break;
            case 3: primero = "Crema de calabaza"; break;
            default: primero = "Plato no válido";
        }

        switch (segundo) {
            case 4: segundo = "Pollo al horno"; break;
            case 5: segundo = "Bacalao a la vizcaína"; break;
            case 6: segundo = "Lasagna vegetariana"; break;
            default: segundo = "Plato no válido";
        }

        switch (postre) {
            case 7: postre = "Flan de vainilla"; break;
            case 8: postre = "Fruta de temporada"; break;
            case 9: postre = "Yogur natural"; break;
            default: postre = "Postre no válido";
        }

        document.getElementById("primero").innerHTML = "Primer plato: " + primero;
        document.getElementById("segundo").innerHTML = "Segundo plato: " + segundo;
        document.getElementById("postre").innerHTML = "Postre: " + postre;
    }
    </script>
</body>
</html>
