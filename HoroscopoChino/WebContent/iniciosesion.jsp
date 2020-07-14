<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Inicio</title>

    <style>
        html,
        body {
            background-color: #fff;
            height: 100%;
            margin: auto;

        }

        .container1 {
            height: 100%;
            width: 30%;
            float: left;
        }

        .container2 {
            float: left;
            width: 70%;
            height: 100%;
            padding: 20px;
            display: flex;
            align-items: center;
        }

        .container2 .carousel-inner {
            height: 500px;
            border-radius: 10px;
            background-color: #000;
        }

        .container1 #loginform {
            color: #000;
            border-radius: 10px;
            height: 100%;
            padding: 20px;
        }
    </style>

</head>

<body>

    <div class="container1">
        <div class="col-sm" id="loginform">
            <form class="px-4 py-3" action="/HoroscopoChino/ConsultarHoroscopo" methog="get">
                <h1>Bienvenido/a</h1><br>
                <h3>¡Inicia sesión para saber más sobre tu Horóscopo Chino!</h3><br>
                <div class="form-group">
                    <label for="exampleDropdownFormEmail1">Correo electrónico</label>
                    <input type="email" class="form-control" id="exampleDropdownFormEmail1"
                        placeholder="email@example.com">
                </div>
                <div class="form-group">
                    <label for="exampleDropdownFormPassword1">Contraseña</label>
                    <input type="password" class="form-control" id="exampleDropdownFormPassword1"
                        placeholder="Escribe tu contraseña">
                </div>
                <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="dropdownCheck">
                    <label class="form-check-label" for="dropdownCheck">
                        Recordarme
                    </label>
                </div>
                <button type="submit" class="btn btn-primary">Iniciar sesión</button>
            </form>
            <div class="dropdown-divider"></div>
            
            
            
            
            <a class="dropdown-item" href="/HoroscopoChino/CreacionUsuario" method="get">¡Regístrate ahora!</a>
          
        </div>
    </div>

    <div class="container2">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="https://i.ytimg.com/vi/Da21T6f5TY8/maxresdefault.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="https://i.ytimg.com/vi/SvarbrzNu5s/maxresdefault.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="https://i.ytimg.com/vi/GmfFwp4gmZw/maxresdefault.jpg" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>


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