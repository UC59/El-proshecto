<%-- 
    Document   : Crear
    Created on : 27 mar 2023, 11:50:33
    Author     : jose_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>Crear</title>
</head>
<body>
    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
          <a href="Principal.jsp" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
           <!--  <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg> -->
            <span class="fs-4">Medial Socia</span>
          </a>
    
          <ul class="nav nav-pills">
            <li class="nav-item"><a href="nicioSesion.jsp" class="nav-link" >Iniciar Sesión</a></li>
            <li class="nav-item"><a href="Registro.jsp" class="nav-link">Registrarse</a></li>
            <li class="nav-item"><a href="Perfil.jsp" class="nav-link">Perfil</a></li>
            <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">Crear</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
          </ul>
          <form role="search">
            <input class="form-control" type="search" placeholder="Búsqueda" aria-label="Search">
          </form>
        </header>
      </div>
    
      <h2>Crear una publicación</h2>
      <input class="a" class="form-control" type="text" placeholder="Título de mi publicación">
      <br>
      <br>
      <input class="b" class="form-control"  type="text" placeholder="Escribe algo...">
      <br>
      <input type="file" id="imagen" name="imagen" accept="image/"/>
   







    <style>

        body{
          background-color: aliceblue;
          text-align: center;
        }
        .container{
          background-color: beige;
        }
        .a{
            width: 350px;
        }
        .b{
            width: 350px;
            height: 280px;
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
</body>
</html>