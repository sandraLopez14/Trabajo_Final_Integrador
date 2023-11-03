<%@ page import="web.DaoPersonal" %>
<%@ page import="web.Personal" %>
<%@ page import="java.util.List" %>

<%-- Obtén el parámetro de búsqueda de la URL --%>
<%
String nombreBusqueda = request.getParameter("nombreBusqueda");

DaoPersonal dao = new DaoPersonal();
List<Personal> lst;

if (nombreBusqueda != null && !nombreBusqueda.isEmpty()) {
    // Si hay un parámetro de búsqueda, filtra los resultados
    lst = dao.consultar(nombreBusqueda);
} else {
    // Si no hay parámetro de búsqueda, obtén todos los resultados
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
            <th>Dirección</th>
            <th>Teléfono</th>
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



<%-- Aquí puedes continuar con el código para mostrar la tabla de resultados --%>