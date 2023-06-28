<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
	<meta charset='UTF-8'>
	<title>Registro: Estudiantes</title>
	<link rel="stylesheet" href="css/registros.css">
</head>
<body>
	<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
	<%@include file="navbar.jsp"%>
	
	<div>
		<div class="contenedor-imagen">
			<img class="iconos" src="img/icono-estudiantes.png"> <br> <br>
			<p class="introduccion">Bienvenido, ésta es la página de registro para estudiantes. Porfavor introduzca sus datos con los cursos que les interesa</p>
		</div>
		<div class="contenedor-form">
			<form method='POST' action='registro_estudiante_backend.jsp'>
			<fieldset name="Campo1">
				<legend>Datos De Estudiante</legend>
				<label for='nombre'> Nombre: </label>
				<input type="text" id="nombre" name="nombre"> <br>
				<label for='cedula'> Cédula: </label>
				<input type="text" id="cedula" name="cedula"> <br>
				<label for='alectivo'> Año Lectivo: </label>
				<input type="text" id="alectivo" name="alectivo"> <br>
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
				<label for="cursos">Cursos a los que desea ingresar cualquiera de las siguientes:</label>
				<label for="soldadura"> 
					<input type="checkbox" id="soldadura" name="cursos" value="Soldadura"> Soldadura
				</label>
				<label for="electronica">
					<input type="checkbox" id="electronica" name="cursos" value="Electronica"> Electrónica
				</label>
				<label for="cocina">
					<input type="checkbox" id="cocina" name="cursos" value="Cocina"> Cocina
				</label>
				<label for="programacion">
					<input type="checkbox" id="programacion" name="cursos" value="Programacion"> Programación
				</label>
				<label for='indice'> Índice: </label>
				<input type="text" id="indice" name="indice"> <br>
				<button type="submit"> Enviar</button>
			</fieldset>
			</form>
		
		</div>
	</div>
	
	<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
	<%@include file="footer.jsp"%>
</body>
</html>