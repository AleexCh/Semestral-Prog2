<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Soporte</title>
		<link rel="stylesheet" href="css/soporte.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.html"%>
		
		<!-- display flex, divide la presentacion de los integrantes en 2 columnas. -->
		<div class="flex">
			<div class="flex-container">
				<p class="titulo-integrante">Alexander Chung</p>
				<img class="imagen-integrante" src="img/Alexander.png">
				<p class="desc-integrante">
					Nombre: Alexander Chung <br>
					Cédula: 8-898-1883 <br>
					Edad: 27
                </p>
			</div>
			
			<div class="flex-container">
				<p class="titulo-integrante">Alberto Bellera</p>
				<img class="imagen-integrante" src="img/Alberto.jpeg">
				<p class="desc-integrante">
					Nombre: Alberto Bellera <br>
					Cédula: 20-70-6024 <br>
					Edad: 21
				</p>
			</div>
		</div>
		
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.html"%>
	</body>
</html>