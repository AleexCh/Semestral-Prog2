<!DOCTYPE html>
<html>
<%@page import="java.sql.*" %>


<%
Class.forName("com.mysql.cj.jdbc.Driver");

//Recolectando los datos provenientes del formulario de registro de profesores.
String Nombre = request.getParameter("nombre");
String Cedula = request.getParameter("cedula");
String fecha_ini = request.getParameter("fecha_ini");

//Conexion a DB
Connection dbconnect= DriverManager.getConnection("jdbc:mysql://localhost:3306/solociencia", "root", "");
Statement dbstatement = dbconnect.createStatement();
String insrtsql= "INSERT INTO curso_quimica_biologia (Nombre, Cedula, fecha_inicio) VALUES ('"+Nombre+"', '"+Cedula+"', '"+fecha_ini+"')";
dbstatement.executeUpdate(insrtsql);
//redirecciona a la pagina
response.sendRedirect("registro_exitoso.html");%>
</html>