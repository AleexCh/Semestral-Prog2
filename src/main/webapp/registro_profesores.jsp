<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
	<meta charset='UTF-8'>
	<title>Registro: Profesores</title>
	<link rel="stylesheet" href="css/registros.css">
</head>
<body>
	<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
	<%@include file="navbar.jsp"%>
	
	<div>
		<div class="contenedor-imagen">
			<img class="iconos" src="img/icono-profesor.png"> <br> <br>
			<p class="introduccion">Bienvenido, ésta es la página de registro para profesores. Porfavor introduzca sus datos y la materia que dicta</p>
		</div>
		<div class="contenedor-form">
			<form method='POST' action='registro_profesor_backend.jsp'>
			<fieldset name="Campo1">
				<legend>Datos De Profesor</legend>
				<label for="nombre"> Nombre: </label>
				<input type="text" id="nombre" name="nombre"> <br>
				<label for='cedula'> Cédula: </label>
				<input type="text" id="cedula" name="cedula"> <br>
				<label for="materia">Materia que dicta:</label>
			    <select id="materia" name="materia">
			    	<option value="">-- Seleccione una materia --</option>
					<option value="Soldadura">Soldadura</option>
					<option value="Electronica">Electrónica</option>
					<option value="Programacion">Programación</option>
				</select>
				<label for="centro">Centro Regional donde labora:</label>
			    <select id="centro" name="centro">
			    	<option value="">-- Seleccione un centro regional --</option>
					<option value="Panama">Panamá</option>
					<option value="Cocle">Coclé</option>
					<option value="Colon">Colón</option>
					<option value="Veraguas">Veraguas</option>
					<option value="Los Santos">Los Santos</option>
					<option value="Bocas del Toro">Bocas del Toro</option>
					<option value="Chiriqui">Chiriquí</option>
			    </select>		
				<label for="exp">Tiene experiencia en clases virtuales:</label>
				<label for="si"> 
					<input type="radio" id="si" name="exp" value="Si"> SÍ
				</label>
				<label for="no">
					<input type="radio" id="no" name="exp" value="No"> NO
				</label>
				<button type="submit"> Enviar</button>
			</fieldset>
			</form>
		
		</div>
	</div>
	
	<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
	<%@include file="footer.jsp"%>
</body>
</html>