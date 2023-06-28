<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<title>Inicio: Universidad del Pueblo</title>
		<link rel="stylesheet" href="css/home.css">
	</head>
	
	<body>
		<!-- Utilizamos la etiqueta de jsp include para mostrar la barra de navegación y evitar código repetido. -->
		<%@include file="navbar.jsp"%>
		
		<!-- display flex, divide las imagenes en tres columnas. -->
		<div class="flex">
			<div>
				<a href="registro_estudiantes.jsp"><img class="iconos" src="img/icono-estudiantes.png"></a>
			</div>
			
			<div>
				<a href="registro_profesores.jsp"><img class="iconos" src="img/icono-profesor.png"></a>
			</div>
			
			<div>
				<a href="calendario.jsp"><img class="iconos" src="img/icono-calendario.jpg"></a>
			</div>
		</div>
		
		<div class="titulo">
			Noticias
		</div>
		
		<div class="flex">
			<div class="flex-container">
				<div>
					<a class="hover" href="https://utp.ac.pa/facultad-de-ciencias-y-tecnologia-de-la-utp-celebra-mes-de-la-etnia-negra" target="_blank"><img height="200px" width="400px" src="img/noticia1.jpg"></a>
				</div>
				
				<div class="titulo-noticias">
					<a class="hover" href="https://utp.ac.pa/facultad-de-ciencias-y-tecnologia-de-la-utp-celebra-mes-de-la-etnia-negra" target="_blank">Facultad de Ciencias y Tecnología de la UTP celebra mes de la Etnia Negra </a>
				</div>
				
				<div class="titulo-desc">
					La Universidad Tecnológica de Panamá (UTP), celebró con presentaciones, el mes de la Etnia Negra, el martes 30 de mayo
				</div>
				
			</div>
			
			<div class="flex-container">
				<div>
					<a href="https://usma.ac.pa/2022/08/31/nueva-mascota-para-los-usma-frailes/" target="_blank"><img height="200px" width="400px" src="img/noticia2.webp"></a>
				</div>
				
				<div class="titulo-noticias">
					<a href="https://usma.ac.pa/2022/08/31/nueva-mascota-para-los-usma-frailes/" target="_blank">Nueva mascota para los USMA Frailes</a>
				</div>
				
				<div class="titulo-desc">
					La Dirección de Vida Universitaria de la USMA presentó los resultados del concurso de la mascota USMA Frailes, el lunes 4 de julio de 2022.
				</div>
			</div>
			
			<div class="flex-container">
				<div>
					<a href="https://uip.edu.pa/convenio-uip-hospital-obaldia/" target="_blank"><img height="200px" width="400px" src="img/noticia3.jpg"></a>
				</div>
				
				<div class="titulo-noticias">
					<a href="https://uip.edu.pa/convenio-uip-hospital-obaldia/" target="_blank">Convenio UIP &amp; Hospital Obaldía </a>
				</div>
				
				<div class="titulo-desc">
					Nuevo convenio permitirá la rotación de estudiantes de medicina, enfermería, odontología, nutrición y dietética en el Hospital Materno Infantil – José Domingo de Obaldía 
				</div>
			</div>
		</div>
		
		
		<!-- Utilizamos la etiqueta de jsp include para mostrar el pie de página y evitar código repetido. -->
		<%@include file="footer.jsp"%>
	</body>
</html>