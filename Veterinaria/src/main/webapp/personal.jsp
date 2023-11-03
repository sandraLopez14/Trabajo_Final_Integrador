<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/personal.css"> <!-- Enlazar el archivo CSS -->
    <title>Especialidades</title>
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
        	<button id="iniciarSesionButton">Iniciar Sesi�n</button>
        	    
        </nav>
                
    </header>

   <div class="button-container">
   		<div class="button" onclick="window.location.href='especialidades/medicina.jsp'">
            <img src="img/especialidad1.jpg" alt="Medicina General">
            <div>Medicina General</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/geriatria.jsp'">
            <img src="img/especialidad2.jpg" alt="Geriatr�a">
            <div>Geriatr�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/dermatologia.jsp'">
            <img src="img/especialidad3.jpg" alt="Dermatolog�a">
            <div>Dermatolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/nutricion.jsp'">
            <img src="img/especialidad4.jpg" alt="Nutrici�n">
            <div>Nutrici�n</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/odontologia.jsp'">
            <img src="img/especialidad5.jpg" alt="Odontolog�a">
            <div>Odontolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/cirugia.jsp'">
            <img src="img/especialidad6.jpg" alt="Cirug�a">
            <div>Cirug�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/cardiologia.jsp'">
            <img src="img/especialidad7.jpg" alt="Cardiolog�a">
            <div>Cardiolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/traumatologia.jsp'">
            <img src="img/especialidad8.jpg" alt="Traumatolog�a">
            <div>Traumatolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/oftalmologia.jsp'">
            <img src="img/especialidad9.jpg" alt="Oftalmolog�a">
            <div>Oftalmolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/neurologia.jsp'">
            <img src="img/especialidad10.jpg" alt="Neurolog�a">
            <div>Neurolog�a</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/fisioterapia.jsp'">
            <img src="img/especialidad11.jpg" alt="Fisioterapia">
            <div>Fisioterapia</div>
        </div>
        <div class="button" onclick="window.location.href='especialidades/oncologia.jsp'">
            <img src="img/especialidad12.jpg" alt="Oncolog�a">
            <div>Oncolog�a</div>
        </div>
    </div>
    
     <footer>
        <div class="redes-sociales">
            <a href="#"><img src="img/facebook.png" alt="Facebook"></a>
            <a href="#"><img src="img/twitter.png" alt="Twitter"></a>
            <a href="#"><img src="img/instagram.png" alt="Instagram"></a>
        </div>
        <div class="medios-pago">
        	<p>Medios de Pago</p>
            <img src="img/bcp.png" alt="Bcp">
            <img src="img/yape.png" alt="Yape">
            <img src="img/interbank.png" alt="Interbank">
            <img src="img/scotiabank.png" alt="Scotiabank">
            <img src="img/visa.png" alt="Visa">
        </div>
    </footer>
    
    <script src="js/sesion.js"></script>
</body>

</html>


