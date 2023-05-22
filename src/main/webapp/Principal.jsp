<%-- 
    Document   : Principal
    Created on : 22 mar 2023, 20:28:04
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
    <title>Medial Socia</title>
</head>
<body>

    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
          <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
           <!--  <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg> -->
            <span class="fs-4">Medial Socia</span>
          </a>
    
          <ul class="nav nav-pills">
            <li class="nav-item"><a href="nicioSesion.html" class="nav-link" >Iniciar Sesión</a></li>
            <li class="nav-item"><a href="Registro.html" class="nav-link">Registrarse</a></li>
            <li class="nav-item"><a href="Perfil.html" class="nav-link">Perfil</a></li>
            <li class="nav-item"><a href="Crear.html" class="nav-link">Crear</a></li>
            <li class="nav-item"><a href="Principal.html" class="nav-link">Principal</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
          </ul>
          <form role="search">
            <input class="form-control" type="search" placeholder="Búsqueda" aria-label="Search">
          </form>
        </header>
      </div>
  
      <h1>Pagina principal</h1>
   
      <br>
      <p>Publicaciones recientes: </p>


<input class="a" class="form-control" type="text" placeholder="Hola mundo" readonly="readonly">
<br>
<input  class="b" type= "text" placeholder="Primera publicacion aqui y no puedo creer como si queira esto esta funcionando" readonly="readonly">
<br><br>
<input class="a" class="form-control" type="text" placeholder="Hola mundo de nuevo" readonly="readonly">
<br>
<input  class="b" type= "text" placeholder="Segunada publicacion aqui y no puedo creer como si queira esto esta funcionando" readonly="readonly">
  <br><br>
  <input class="a" class="form-control" type="text" placeholder="Seguimos con las pruebas" readonly="readonly">
  <br>
  <input  class="b" type= "text" placeholder="A veces me pregunto si esto saldra bien,pero seguro que se lograra al final" readonly="readonly">
 
      <style>
        body{
          text-align: center;
          background-color: aliceblue;
        }
        .container{
          background-color: beige;
        }
        .a{
            width: 350px;
        }
        .b{
            width: 850px;
            height: 80px;
            background-color : #d8e8ee; 
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
</body>
</html>