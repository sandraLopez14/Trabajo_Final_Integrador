<!DOCTYPE html>
<%@page import="web.Usuario"%>
<%@page import="web.DaoUsuario"%>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/sesion.css">
    <title>Pet Center</title>
     <style>
        body {
            background-image: url('img/fondo2.png');
            background-size: 50%;
        }

    </style>    
</head>
<body>
    <header>
    	
    	<a href="#" class="logo">
   		<img alt="company logo" src="img/logo.png" class="logo-img">
    	</a>
    
        <nav>      
        	<a href="#" class="nav-link">Inicio</a>
        	<a href="personal.jsp" class="nav-link">Especialidades</a>
        	<a href="#" class="nav-link">Sedes</a>
        	<a href="#" class="nav-link">Servicios</a>
        	<a href="empresa.jsp" class="nav-link">Sobre la empresa</a>
        	<a href="#" class="nav-link">Historial Clinico</a>	
        	<button id="iniciarSesionButton">Iniciar Sesión</button>
        	    
        </nav>
                
    </header>
<div class="panel">
    <div class="login-container">
        <h2>Nuevo Usuario</h2>
        <form action="sesion.jsp" method="post">
            <input type="text" class="input-field" name="username" placeholder="Nombre de usuario" required autocomplete="off"> <br>
            <input type="password" class="input-field" name="password" placeholder="Contraseña" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="ape_pat" placeholder="Apellido Paterno" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="ape_mat" placeholder="Apellido Materno" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="dni_usu" placeholder="DNI" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="correo_usu" placeholder="Correo Electrónico" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="direc_usu" placeholder="Dirección" required autocomplete="off"> <br>
            <input type="text" class="input-field" name="telef_usu" placeholder="Teléfono" required autocomplete="off"> <br>
            
            <input type="hidden" name="operacion" value="INSERT"/>
            
            <button type="submit" value="Registrar" class="login-button" >Registrarse</button>
        </form>
    </div>
</div>

     <script src="js/sesion.js"></script>     
     
</body>
</html>