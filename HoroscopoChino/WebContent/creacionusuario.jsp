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
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>
    <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css" />

    <title>Regístro</title>

    <style>
        html,
        body {
            background-color: #fff;
            height: 100%;
            margin: auto;

        }

        .container {
            padding: 20px 0 20px 0;
            height: 100%;
            width: 70%;
        }
    </style>

</head>

<body>

    <div class="container">

        <div class="row justify-content-center">
            <div class="col-md-6 m-20">
                <div class="card">
                    <header class="card-header">
                        <h4 class="card-title mt-2">Regístrate</h4>
                    </header>
                    <article class="card-body">
                        <form>
                            <div class="form-row">
                                <div class="col form-group">
                                    <label>Nombre </label>
                                    <input type="text" class="form-control" placeholder="Su nombre" name="nombre">
                                </div> <!-- form-group end.// -->
                                <div class="col form-group">
                                    <label>Apellido</label>
                                    <input type="text" class="form-control" placeholder="Su apellido" name="apellido">
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row end.// -->
                            <div class="form-group">
                                <label>Correo electrónico</label>
                                <input type="email" class="form-control" placeholder="Su correo" name="correo">
                            </div> <!-- form-group end.// -->
                            
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <label>Fecha de nacimiento</label>
                                    <input id="datepicker" name="fecha" width="100%" disabled />
                                </div> <!-- form-group end.// -->
                            </div> <!-- form-row.// -->
                            <div class="form-group">
                                <label>Crea tu contraseña</label>
                                <input class="form-control" type="password" placeholder="Ingrese contraseña" name="clave">
                            </div> <!-- form-group end.// -->
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary btn-block"> Registrar datos </button>
                            </div> <!-- form-group// -->
                        </form>
                    </article> <!-- card-body end .// -->
                    <div class="border-top card-body text-center">¿Ya tienes una cuenta? <a href="/HoroscopoChino/IniciarSesion">¡Inicia sesión!</a>
                    </div>
                </div> <!-- card.// -->
            </div> <!-- col.//-->

        </div> <!-- row.//-->


    </div>
    <!--container end.//-->


    <script>
        $('#datepicker').datepicker({
            uiLibrary: 'bootstrap4'
        });
    </script>
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