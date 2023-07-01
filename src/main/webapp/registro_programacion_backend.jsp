<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Nombre = request.getParameter("nombre");
String Cedula = request.getParameter("cedula");
String Materia = request.getParameter("materia");
String Centro = request.getParameter("centro");
String Exp = request.getParameter("exp");

//Vamos a insertar espacio en blanco cuando no se elige experiencia, osea exp==null.
if (Exp==null){
	Exp=" ";
}

//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/universidadpueblo", "root", "");
Statement dbstatement = dbconnect.createStatement();
String insrtsql= "INSERT INTO profesores (Nombre, Cedula, Materia, Centro_Regional, Experiencia) VALUES ('"+Nombre+"', '"+Cedula+"', '"+Materia+"', '"+Centro+"', '"+Exp+"')";
dbstatement.executeUpdate(insrtsql);
//redirecciona a la pagina
response.sendRedirect("registro_exitoso.html");%>
</html>