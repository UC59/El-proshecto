<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>Inicio de sesión</title>
    <script src="js/Registro.js"></script>

</head>

<body>
    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
          <a href="Principal.jsp" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
           <!--  <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg> -->
            <span class="fs-4">Medial Socia</span>
          </a>
    
          <ul class="nav nav-pills">
            <li class="nav-item"><a href="Index.jsp" class="nav-link active" aria-current="page">Iniciar Sesión</a></li>
            <li class="nav-item"><a href="Registro.jsp" class="nav-link">Registrarse</a></li>
            <li class="nav-item"><a href="Perfil.jsp" class="nav-link">Perfil</a></li>
            <li class="nav-item"><a href="Crear.jsp" class="nav-link">Crear</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
          </ul>
          <form role="search">
            <input class="form-control" type="search" placeholder="Búsqueda" aria-label="Search">
          </form>
        </header>
      </div>
    <form id="Login" action="Index_Servlet" method="post">
    <div class="Inicio">
          <h2>Inicia sesión o regístrate</h2>
          <p>Nombre de usuario</p>
          <input type="text" id="InputUsername" name="Usuario" class="input">
          <p></p>
          <p>Contraseña</p>
          <input type="password" id="InputContraseña" name="Contrasenia" class="input" >
          <p></p>
          <input type="submit"  name="accion" value="Ingresar" >
          <input type="submit"  name="accion" value="Registrarse" >
          <br> 
          <br> 
          <button type="button"     onclick="IrARegistro()">Registrarse</button>
     </div>

        </form>
    
  
    
    <style>
        .Inicio{
          padding-bottom: 280px;
          /* width: 1000px; */
          text-align:center;
         
          
        }
        body{
          background-color: aliceblue;
        }
        .container{
          background-color: beige;
        }
       
        /* body{
           text-align: center;
        } */
        
       
       </style>
       <p></p>
       <p></p>
       <p></p>
       <p></p>
       <p></p>
       <p></p>
       <p></p>
    
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
       <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
   
</body>
</html>