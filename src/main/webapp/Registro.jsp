<%-- 
    Document   : NoSeEsDeLaClase
    Created on : 22 mar 2023, 20:25:13
    Author     : jose_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>Registrarse</title>
</head>
<body>
    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
          <a href="Principal.html" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
            <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
            <span class="fs-4">Medial Socia</span>
          </a>
    
          <ul class="nav nav-pills">
            <li class="nav-item"><a href="Index.jsp" class="nav-link" >Iniciar Sesión</a></li>
            <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">Registrarse</a></li>
            <li class="nav-item"><a href="Perfil.jsp" class="nav-link">Perfil</a></li>
            <li class="nav-item"><a href="Crear.jsp" class="nav-link">Crear</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>

          </ul>
          <form role="search">
            <input class="form-control" type="search" placeholder="Búsqueda" aria-label="Search">
          </form>
        </header>
      </div>

    <form id="form" action="Registro_Servlet" method="post">
    <h1>Registro de usuario</h1>
    <p>Nombre(s)</p>
    <input id= "nombre" type="text" name="Nom"  pattern="[A-Za-z]{1,15}">
    <p>Apellido Paterno</p>
    <input id= "apellidoP" type="text" name="APA"  pattern="[A-Za-z]{1,15}">
    <p>Apellido Materno</p>
    <input id= "apellidoM" type="text" name="AMA" pattern="[A-Za-z]{1,15}">
    <p>Fecha de nacimiento</p>
    <input type="date" required name="BD">
    <p>Correo electronico</p>
    <input id= "correo" type="text" name="EM">
    <p>Nombre de usuario</p>
    <input id= "usuarioR" type="text" name="UN">
    <p>Contraseña</p>
    <input id= "passwordR1" type="password" name="PASS" >
    <p>Confirmar contraseña</p>
    <input id= "passwordR2" type="password" name="" >
    <p></p>
    <input id= "btnR" type="submit" name="registro" value="Registrarse y crear cuenta">
    <button type="button"onclick="Regresar()">Regresar</button>
    </form>
    <style>
     body{
        text-align: center;
        background-color: aliceblue;
     }
     .container{
          background-color: beige;
        }
      
    </style>
<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
      <div class="col-md-4 d-flex align-items-center">
        <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
          <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
        </a>
        <span class="mb-3 mb-md-0 text-muted">© 2022 Medial Socia, Inc</span>
      </div>
  
    
    </footer>
  </div>
  </div>
</body>
<script src="Registro.js"></script>
</html>