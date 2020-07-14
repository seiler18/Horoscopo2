<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.desafiolatam.dao.UsuarioDAOImpl" %>
      <%@ page import="com.desafiolatam.modelo.Usuario" %>
<%@ page import="java.util.List"%>
   <%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mostrando Lista Usuarios</title>

  <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<% //capturar la informacion
List<Usuario> listaUsuario = new ArrayList();
listaUsuario = (List)request.getAttribute("usuarioDAO");
%>

<body>
   <style>
        html,
        body {
            background-color: #fff;
            height: 100%;

        }

        #navbar{
            background-color: #007bff;
        }

        .title{
            text-align: center;
            margin: 200px 0 50px 0;
        }

        .title h1{
            font-size: 4em;
        }
    </style>
    
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Hor�scopo Chino</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarNav"> 
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/HoroscopoChino/CerrarSesion" method="get">Cerrar Sesi�n<span class="sr-only">(current)</span></a>
           <li class="nav-item">
              <a class="nav-link" href="#">Modificar(admin)</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Eliminar(admin)</a>
              </li>
          </ul>
        </div>
      </nav>


<div class="container">
	<p>Listado de Inscripciones</p>
	
	<table class="table table-dark">
  <thead>
 
    <tr>
      <th scope="col">Id Usuario</th>
      <th scope="col">Nombre</th>
      <th scope="col">Apellido</th>
      <th scope="col">Usuario</th>
      <th scope="col">Fecha Nacimiento</th>
      <th scope="col">Elemento</th>
      
    </tr>
   
  </thead>
  <tbody>
   <% for(Usuario dto : listaUsuario) 
	  
   { %>
  
    <tr>
      <td scope="row"><%=dto.getIdUsuario() %></td>
      <td><%=dto.getNombre() %></td>
      <td><%=dto.getApellido() %></td>
      <td><%=dto.getUsername() %></td>
      <td><%=dto.getFechaNacimiento() %></td>
      <td><%=dto.getIdUsuario() %></td>
     
      
      
    </tr>
    
     <% } %>
     

     
  </tbody>
</table>


  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>
</html>