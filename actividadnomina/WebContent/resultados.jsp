<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Resultados</h1>
<%
String pro=request.getParameter("Nombre");
String ape=request.getParameter("Apellidos");
String doc=request.getParameter("Documentos");
String dia=request.getParameter("Diastrabajados");
String sue=request.getParameter("SueldoMensual");


%>

Nombre: <%=pro%><br>
Apellidos: <%=ape%><br>

Documentos: <%=doc%><br>

Dias Trabajados: <%=dia%><br>

Sueldo Mensual: <%=sue%><br>


</body>
</html>