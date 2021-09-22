
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Crud JSP Java</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
        <br>
        <br>
        <div class="container">
            <!-- comment<a class="btn btn-primary" href="Controlador?accion=listar">Listar Persona</a>
            
            <a class="btn btn-primary" href="Controlador?accion=listar">Agregar Persona</a>
             -->
              <table class="table">
  <thead>
    <tr>
      <th scope="col">Listar</th>
      <th scope="col">Agregar</th>
      
    </tr>
  </thead>
  <tbody>
    <tr>
        <th scope="row">
            <a class="btn btn-primary" href="Controlador?accion=listar">Listar Persona</a>
        </th>
        <td>
            <a class="btn btn-primary" href="Controlador?accion=add">Agregar Persona</a>
        </td>
      
    </tr>
   
  </tbody>
</table>
        </div>
    </body>
</html>
