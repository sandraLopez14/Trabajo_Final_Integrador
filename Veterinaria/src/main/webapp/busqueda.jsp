<%@ page import="web.DaoPersonal" %>
<%@ page import="web.Personal" %>
<%@ page import="java.util.List" %>

<%-- Obt�n el par�metro de b�squeda de la URL --%>
<%
String nombreBusqueda = request.getParameter("nombreBusqueda");

DaoPersonal dao = new DaoPersonal();
List<Personal> lst;

if (nombreBusqueda != null && !nombreBusqueda.isEmpty()) {
    // Si hay un par�metro de b�squeda, filtra los resultados
    lst = dao.consultar(nombreBusqueda);
} else {
    // Si no hay par�metro de b�squeda, obt�n todos los resultados
    lst = dao.consultarTodos();
}
%>


<table border='1'>
    <thead>
        <tr>
            <th>DNI</th>
            <th>Nombre</th>
            <th>Apellido Paterno</th>
            <th>Apellido Materno</th>
            <th>Especialidad</th>
            <th>Correo</th>
            <th>Direcci�n</th>
            <th>Tel�fono</th>
        </tr>
    </thead>
    <tbody>
        <% for (Personal cur : lst) { %>
		    <% if ("Medicina General".equals(cur.getEspecialidad())) { %>
		        <tr>
		            <td><%= cur.getDni_per() %></td>
		            <td><%= cur.getNom_per() %></td>
		            <td><%= cur.getApe_pat() %></td>
		            <td><%= cur.getApe_mat() %></td>
		            <td><%= cur.getEspecialidad() %></td>
		            <td><%= cur.getCorreo_per() %></td>
		            <td><%= cur.getDirec_per() %></td>
		            <td><%= cur.getTelef_per() %></td>
		        </tr>
		    <% } %>
		<% } %>
    </tbody>
</table>



<%-- Aqu� puedes continuar con el c�digo para mostrar la tabla de resultados --%>