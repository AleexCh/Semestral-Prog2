<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Nav Bar</title>
<link rel="stylesheet" href="css/navbar.css">
</head>
<body>
	<!-- Todas las páginas tienen el logo en un banner en la parte superior donde se muestra un icono de búsqueda y redes sociales. -->
	<div class="menu">
	  <div class="logo">
	      <a href="home.jsp"><img style="width: 130px; height: 70px;" src="img/logo.png" alt="imagenLogo"></a>
	   </div>
			<div class="nav">
			    <a href="home.jsp">Home</a>
			    <a href="registro_ciencias.jsp">Registro: Ciencias Naturales</a>
			    <a href="registro_quimica_biologia.jsp">Registro: Química y Biología</a>
				<a href="registro_programacion.jsp">Registro: Programación</a>
			    <a href="referencias.jsp">Referencias</a>
			    <a href="contactanos.jsp">Contáctanos</a>
			</div>
			<div class="menu-redes">
				<a href="https://www.google.com.pa/" target="_blank" rel="noopener"> <img class="redes" src="img/icono_busqueda.png" alt="iconoBusqueda"></a>
				<a href="https://twitter.com/SoloCienciass" target="_blank" rel="noopener"><img  class="redes" src="img/icono_twitter.png"alt="iconoTwitter"></a>
				<a href="https://www.facebook.com/groups/2454040638087955" target="_blank" rel="noopener" ><img class="redes" src="img/icono_fb.png" alt="iconoFB"></a>
			</div>
	</div>		
</body>
</html>