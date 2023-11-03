<%@page import="web.DaoPersonal"%>
<%@page import="web.Personal"%>
<%@page import="java.util.List"%>
<%@page import="web.DaoUsuario"%>
<%@page import="web.Usuario"%>
<%@page import="web.Dao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="../css/especialidades.css"> <!-- Enlazar el archivo CSS -->
	<title>Fisioterapia</title>
</head>
<body>

<header>
    	
    	<a href="#" class="logo">
   		<img alt="company logo" src="../img/logo.png" class="logo-img">
    	</a>
    
        <nav>       
        	<a href="../sesion.html" class="nav-link">Inicio</a>
        	<a href="../personal.jsp" class="nav-link">Información_Especialidades</a>
        	<a href="#" class="nav-link">Sedes</a>
        	<a href="#" class="nav-link">Servicios</a>
        	<a href="../empresa.jsp" class="nav-link">Sobre la empresa</a>
        	<a href="#" class="nav-link">Historial Clinico</a>	
        	<button id="iniciarSesionButton">Iniciar Sesión</button>
        	    
        </nav>
                
    </header>
    
    <div class="imagen-arriba">
    	<img src="../img/banner11.png" alt="Descripción de la imagen">
    	 	<p>La fisioterapia veterinaria es una disciplina que se enfoca en reforzar y mantener la forma física de los animales, prevenir las lesiones o restaurar el movimiento tras estas, contribuyendo a mejorar el bienestar del animal. Aúna conocimientos de biomecánica, anatomía, fisiología, física y psicología para aliviar las disfunciones, lesiones, dolor o anomalías que puedan presentar los animales y potenciar la máxima funcionalidad posible.</p>    	
	</div>
	<h2>Personal:</h2>
     
<!-- CONSULTAR TODOS -->
<%
DaoPersonal dao = new DaoPersonal();
List<Personal> lst = dao.consultarTodos();
out.print("<table border='1'>");
out.print("<thead>");
out.print("<tr>");

out.print("<th>");
out.print("Dni");
out.print("</th>");

out.print("<th>");
out.print("Nombre");
out.print("</th>");

out.print("<th>");
out.print("Apellido Paterno");
out.print("</th>");

out.print("<th>");
out.print("Apellido Materno");
out.print("</th>");

out.print("<th>");
out.print("Especialidad");
out.print("</th>");

out.print("<th>");
out.print("Correo");
out.print("</th>");

out.print("<th>");
out.print("Direccion");
out.print("</th>");

out.print("<th>");
out.print("Telefono");
out.print("</th>");

out.print("</tr>");
out.print("</thead>");
for (Personal cur : lst) {
    if ("Fisioterapia".equals(cur.getEspecialidad())) {
        out.print("<tr>");

        out.print("<td>");
        out.print(cur.getDni_per());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getNom_per());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getApe_pat());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getApe_mat());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getEspecialidad());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getCorreo_per());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getDirec_per());
        out.print("</td>");

        out.print("<td>");
        out.print(cur.getTelef_per());
        out.print("</td>");	

        out.print("</tr>");
    }
}
out.print("</table>");
%>

	 <footer>
        <div class="redes-sociales">
            <a href="#"><img src="../img/facebook.png" alt="Facebook"></a>
            <a href="#"><img src="../img/twitter.png" alt="Twitter"></a>
            <a href="#"><img src="../img/instagram.png" alt="Instagram"></a>
        </div>
        <div class="medios-pago">
        	<p>Medios de Pago</p>
            <img src="../img/bcp.png" alt="Bcp">
            <img src="../img/yape.png" alt="Yape">
            <img src="../img/interbank.png" alt="Interbank">
            <img src="../img/scotiabank.png" alt="Scotiabank">
            <img src="../img/visa.png" alt="Visa">
        </div>
    </footer>
</body>
</html>
