<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Nombre = request.getParameter("nombre");
String Cedula = request.getParameter("cedula");
String A_Lectivo = request.getParameter("alectivo");
String Centro = request.getParameter("centro");
String[] Curso = request.getParameterValues("cursos");
StringBuilder Cursos = new StringBuilder();
String Indice = request.getParameter("indice");


//Validacion para cuando los valores del checkbox vengan nulos.
if (Curso==null) {
	Cursos.append(" ");
}
else {
	for (int i=0; i<Curso.length; i++){
		Cursos.append(" " + Curso[i]);
	}
}

//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/universidadpueblo", "root", "");
Statement dbstatement = dbconnect.createStatement();
String insrtsql= "INSERT INTO estudiantes (Nombre, Cedula, A_Lectivo, Centro_Regional, Cursos, Indice) VALUES ('"+Nombre+"', '"+Cedula+"', '"+A_Lectivo+"', '"+Centro+"', '"+Cursos+"', '"+Indice+"')";
dbstatement.executeUpdate(insrtsql);
response.sendRedirect("registro_exitoso.html");%>


</html>