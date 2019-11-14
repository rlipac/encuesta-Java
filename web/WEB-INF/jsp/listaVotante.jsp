
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <!-- <link rel="stylesheet" href="css/bootstrap.css">-->
        <link rel="stylesheet" href="css/votos.css">
        <title>Votaciones</title>

    </head>
    <body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-5">
            <a class="navbar-brand" href="index.htm">AppVotar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.htm">Home</a>
                    </li>              
                </ul>
            </div>
        </nav>   
    </header>   
    <div class="container mt-4 col-lg-6 col-md-8 ">
        <h1>Lista de resultados</h1>
        <div class="card">
            <div class="card-header bg-info texte-white">
                <a class="btn btn-primary" href="votar.htm">Vota Aqui</a>
                <a class="btn btn-secondary mt-2" href="index.htm">Home</a>
            </div>
            <div class="card-body mx-auto col-sm-12  my-5"> 

                    <table class="table">
                        <thead >
                        <th>Candidato</th>
                        <th>N° Votos</th>
                        </thead>
                        <tr >

                            <td>
                                <c:forEach var="dato" items="${lista}">
                                    <p><input type="text" value="${dato.voto}" readonly  id="nameVoto" style="border:none;" /></p>

                                </c:forEach> 
                            </td>

                            <td>
                                <p><input type="number" value="${lista1.size()}" readonly  id="nunVoto" style="border:none;" /></p>
                                <p><input type="number" value="${lista2.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista3.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista4.size()}" readonly  id="nunVoto" style="border:none;" /></p>
                                <p><input type="number" value="${lista5.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista6.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista7.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista8.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista9.size()}" readonly  id="nunVoto" style="border:none;" /></p>
                                <p><input type="number" value="${lista10.size()}" readonly  id="nunVoto" style="border:none;" /></p> 
                                <p><input type="number" value="${lista11.size()}" readonly  id="nunVoto" style="border:none;" /></p>
                                <p><input type="number" value="${lista12.size()}" readonly  id="nunVoto" style="border:none;" /></p>  
                            </td>
                        </tr>
                    </table>

            </div>
        </div>
    </div>


    <script>
        function votoMayor() {
            var nvotos = document.getElementById("nunVoto").value;
            console.log(nvotos);
        }
        votoMayor()

    </script>

    <footer class="mi-footer mt-5">

        <div class="info text-center text-white">
            <h4>Developers: Richard Lipa</h4>
            <p>Email: rlipac31@gmail.com</p>
        </div>

    </footer>       


    <script src="https://code.jquery.com/jquery-3.4.1.min.js"
    integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>                                    
</body>
</html>
