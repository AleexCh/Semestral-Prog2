<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Calendario</title>
		<link rel="stylesheet" href="css/calendario.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.html"%>
		
		<div class="titulo"> <h1>JUNIO 2023</h1></div>
		<div class="contenedor">
		
			<table>
				<tr>
					<th>LUNES</th>
					<th>MARTES</th>
					<th>MIÉRCOLES</th>
					<th>JUEVES</th>
					<th>VIERNES</th>
					<th>SÁBADO</th>
					<th>DOMINGO</th>				
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td>					
						1
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">2</td>
					<td>					
						3
						<a href="registro_estudiantes.jsp"> <br><br> Programación</a>
					</td>
					<td class="alinear-izq-arriba"> 4</td>
				</tr>
				<tr>
					<td>					
						5
						<a href="registro_estudiantes.jsp"> <br><br> Soldadura</a>
					</td>
					<td>					
						6
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">7</td>
					<td>					
						8
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">9</td>
					<td>					
						10
						<a href="registro_estudiantes.jsp"> <br><br> Programación</a>
					</td>
					<td class="alinear-izq-arriba">11</td>
				</tr>
				<tr>
					<td>					
						12
						<a href="registro_estudiantes.jsp"> <br><br> Soldadura</a>
					</td>
					<td>					
						13
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">14</td>
					<td>					
						15
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">16</td>
					<td>					
						17
						<a href="registro_estudiantes.jsp"> <br><br> Programación</a>
					</td>
					<td class="alinear-izq-arriba">18</td>
				</tr>
				<tr>
					<td>					
						19
						<a href="registro_estudiantes.jsp"> <br><br> Soldadura</a>
					</td>
					<td>					
						20
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">21</td>
					<td>					
						22
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">23</td>
					<td>					
						24
						<a href="registro_estudiantes.jsp"> <br><br> Programación</a>
					</td>
					<td class="alinear-izq-arriba">25</td>
				</tr>
				<tr>
					<td>					
						26
						<a href="registro_estudiantes.jsp"> <br><br> Soldadura</a>
					</td>
					<td>					
						27
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">28</td>
					<td>					
						29
						<a href="registro_estudiantes.jsp"> <br><br> Electrónica</a>
					</td>
					<td class="alinear-izq-arriba">30</td>
					<td></td>
					<td></td>
				</tr>
			</table>
		
		</div>
		
		<div>
			<a href="registro_profesores.jsp"><button><h1>SOY DOCENTE</h1></button></a>
		</div>
		
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.html"%>
	</body>
</html>