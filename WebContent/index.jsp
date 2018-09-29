<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.LinkedList,uninorte.Persona,uninorte.Conexion"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
//Persona persona1 = new Persona("Anni", "Rodríguez");
	//Persona persona2 = new Persona("Edward", "Sabogal");
	//Persona persona3 = new Persona("Lisset", "Rojas");
	//LinkedList<Persona> listaPersonas = new LinkedList<Persona>();
	
	//listaPersonas.add(persona1);
	//listaPersonas.add(persona2);
	//listaPersonas.add(persona3);
	
	//for (Persona p : listaPersonas) {
	//	out.println(p.getNombreCompleto());
	//}

	Conexion conexion = new Conexion();
	if(conexion.abrirConexion()){
		out.print(conexion.consultar("select * from users"));
		conexion.cerrarConexion();
	}
	
	
	
	
%>

</body>
</html>