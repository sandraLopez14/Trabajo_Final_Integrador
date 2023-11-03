<%@page import="web.DaoUsuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	 <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/inicio.css">
    <title>Pet Center</title>
</head>
<body>
    <header>
    	
    	<a href="#" class="logo">
   			<img alt="company logo" src="img/logo.png" class="logo-img">
    	</a>
    
        <nav>      
        	<a href="sesion.html" class="nav-link">Inicio</a>
        	<a href="personal.jsp" class="nav-link">Especialidades</a>
        	<a href="#" class="nav-link">Sedes</a>
        	<a href="#" class="nav-link">Servicios</a>
        	<a href="#" class="nav-link">Sobre la empresa</a>
        	<a href="#" class="nav-link">Historial Clinico</a>	
        	<button id="iniciarSesionButton">Iniciar Sesión</button>
        </nav>
                
    </header>

    <main>
    <img src="img/quienes.png" alt="quienes">	        
    <div class="mensaje-sobre-imagen mensaje1">¿Quiénes somos?</div>
    <div class="mensaje-sobre-imagen mensaje2">
    		 <b>Misión</b> <br><br><br><br>
	        Ofrecer servicios médicos <br>
	        veterinarios de óptima calidad <br>
	        y educar a nuestros clientes <br>
	        para generar una tenencia<br>
	        responsable de sus mascotas
	    </div>
	    <!-- Nuevo texto al costado -->
    <div class="mensaje-sobre-imagen mensaje3">
    	<b>Visión</b> <br><br>
        Ser reconocidos a nivel <br>
        nacional en el ámbito de la <br>
        salud médica veterinaria <br>
        manteniendo nuestra<br>
        trayectoria como la primera<br>
      	clínica veterinaria en Lima,<br>
      	orientándonos a mantener<br>
      	felices a nuestros pacientes,<br>
      	clientes y colaboradores 
    </div>
    <!-- Nuevo texto al costado -->
     <div class="mensaje-sobre-imagen mensaje4">
    	<b style="display: block; text-align: center;">En Pet Center nos comprometemos con tu mascota</b><br>
        Somos la principal red de Clínicas Veterinarias en Perú, con 20 años de experiencia. Nuestra primera clínica se fundó en 2000 en La Molina. Contamos con instalaciones modernas, equipo<br>
        avanzados, un personal altamente capacitado. Ofrecemos servicios de medicina veterinaria, cirugia especializada, hospedaje para mascota, diagnóstico por imágenes laboratorios<br>
        veterinario, laboratorios veterinario, grooming profesional, Pet shop y farmacia veterinaria <br>              
    </div> 
	</main>
    
    
   <h1>Nuestra Historia</h1>
    
    <div class="evento">
    <img src="img/evento1.png" alt="Evento 1" class="imagen-izquierda">
	    <div class="contenido">
	        <h2>2000 - 2010 <br> Una Década de Crecimiento y Compromiso</h2>
	        <p>Durante esta década, nos comprometimos a ofrecer la mejor atención posible a las mascotas y por ello Incorporamos tecnologías de diagnóstico avanzadas y capacitamos al equipo de veterinarios.</p>
	    </div>
	</div>
    
    <div class="evento">
        <img src="img/evento2.png" alt="Evento 2" class="imagen-derecha">
        <div class="contenido">
        <h2>2011 - 2019 <br>Enfoque en la Medicina Preventiva</h2>
        <p>En esta etapa, nuestra clínica se enfocó en la medicina preventiva. Lanzamos programas de salud personalizados para mascotas, que incluyeron vacunaciones, control de parásitos y exámenes de bienestar regulares.</p>
        </div>
    </div>
    
    <div class="evento">
        <img src="img/evento3.png" alt="Evento 3" class="imagen-izquierda">
        <div class="contenido">
        <h2>2020 - 2022 <br>Servicios en Línea</h2>
        <p>Debido a la situación que se estaba viviendo en esta época se tuvo que cerrar por un tiempo la veterinaria, pero en cuanto se dio la oportunidad se brindaron los servicios mediante redes sociales, que en un principio se identificaron algunas complicaciones. </p>
        </div>
    </div>
    
    <div class="evento">
        <img src="img/evento4.png" alt="Evento 3" class="imagen-derecha">
        <div class="contenido">
        <h2>2023 - Presente <br>Compromiso con la Sostenibilidad y la Comunidad</h2>
        <p>En los últimos años, hemos intensificado nuestros esfuerzos para ser una clínica veterinaria sostenible y comprometida. Implementamos prácticas ecológicas en nuestras operaciones y apoyamos causas benéficas locales relacionadas con el bienestar de los animales.</p>
        </div>
    </div> 
    
    <div class="evento">
        <img src="img/evento5.png" alt="Evento 3" class="imagen-izquierda">
        <div class="contenido">
        <h2>El Futuro <br>Innovación y Compromiso Continuo</h2>
        <p>Pet Center tiene como objetivo seguir creciendo y evolucionando para satisfacer las necesidades cambiantes de nuestros clientes y sus queridas mascotas. Estamos comprometidos a servir como un recurso confiable para la comunidad amante de los animales.</p>
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