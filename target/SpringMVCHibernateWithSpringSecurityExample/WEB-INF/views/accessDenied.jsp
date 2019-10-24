<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <title>Error</title>
    <style>
        .main-container {
            width: 100vw;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #eeeeee;
        }
        .container-error {
            padding: 10px;
            background-color: white;
            text-align: center;
            width: 500px;
            height: 550px;
            border-radius: 20px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, .2)
        }
        .container-error img {
            height: 350px;
            width: 350px;
        }
        .container-error h2 {
            font-family: 'sans-serif';
            color: #171717;
        }
        .container-error a {
            /* text-decoration: none; */
            color: #171717;
        }
    </style>
</head>
<body>
    <div class="main-container">
        <div class="container-error">
            <h2>${loggedinuser}, No tienes acceso para acceder aqui. Porfavor consulta con el administrador.</h2>
            <img src="https://cdn0.iconfinder.com/data/icons/communication-4-2/98/170-512.png" alt="">
            <p>
                <a href="./">Volver al home</a>
            </p>
        </div>
    </div>
</body>
</html>
</html>