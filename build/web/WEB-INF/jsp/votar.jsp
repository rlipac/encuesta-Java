
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
         <link rel="icon"  href="https://image.flaticon.com/icons/svg/1200/1200785.svg">
          <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/votos.css">
    </head>
   <style>
        .votacion{
            display: flex;
            justify-content: space-between;
        }
        .card {
            padding: 8px;
        }
        .card:hover {
            padding: 0px;
            -moz-transition: .3s linear;
            -webkit-transition: .3s ease-out;
            transition: .3s linear;
        }


    </style>
    <script>
        function votoPresi1() {
            var votacion = document.getElementById("voto1").value;
            document.getElementById("mivoto").value = votacion;
        }
        function votoPresi2() {
            var votacion = document.getElementById("voto2").value;
            document.getElementById("mivoto").value = votacion;

        }
        function votoPresi3() {
            var votacion = document.getElementById("voto3").value;
            document.getElementById("mivoto").value = votacion;
        }
        function votoPresi4() {
            var votacion = document.getElementById("voto4").value;
            document.getElementById("mivoto").value = votacion;

        }
        function votoPresi5() {
            var votacion = document.getElementById("voto5").value;
            document.getElementById("mivoto").value = votacion;
        }
        function votoPresi6() {
            var votacion = document.getElementById("voto6").value;
            document.getElementById("mivoto").value = votacion;
        }
        function votoPresi7() {
            var votacion = document.getElementById("voto7").value;
            document.getElementById("mivoto").value = votacion;

        }
        function votoPresi8() {
            var votacion = document.getElementById("voto8").value;
            document.getElementById("mivoto").value = votacion;
        }
        function votoPresi9() {
            var votacion = document.getElementById("voto9").value;
            document.getElementById("mivoto").value = votacion;

        }
        function votoPresi10() {
            var votacion = document.getElementById("voto10").value;
            document.getElementById("mivoto").value = votacion;
        }
         function votoPresi11() {
            var votacion = document.getElementById("voto11").value;
            document.getElementById("mivoto").value = votacion;

        }
        function votoPresi12() {
            var votacion = document.getElementById("voto12").value;
            document.getElementById("mivoto").value = votacion;
        }

    </script>
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
        <div class="container-fluid">
            <h1>Bienvenido Vota Aqui ...</h1>
            <div class="container my-5 mx-auto">
                <h1 class="text-center">
                     votar
                </h1>
               <form method="POST">
                   <div class="row card-container mx-auto">
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" src="https://i.ibb.co/j6SPW5H/veronica.jpg" alt="veronica" border="0" width="200">
					
				<div class="form-check">

					<input type="hidden" value="Veronika Mendoza " id="voto1">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi1()">
						<label class="form-check-label" for="">
							Veronika Mendoza
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" src="https://i.ibb.co/bJFdRyg/julio-guzman.jpg" alt="julio-guzman" border="0" width="200">
					
				<div class="form-check">

					<input type="hidden" value="Julio Guzman" id="voto2">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi2()">
						<label class="form-check-label" for="">
							Julio Guzman
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded"
					src="http://lucidez.pe/wp-content/uploads/2018/09/BeFunky-collage-135.jpg" id="images" width="200">
				<input type="hidden" value="Daniel Urresti" id="voto3">
				<div class="form-check">
					<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option1"
						onclick="votoPresi3()">
					<label class="form-check-label" for="">
						Daniel Urresti
					</label>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded"src="https://i.ibb.co/yFWp0vt/keiko.jpg" alt="keiko" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Keiko Fujimori" id="voto4">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi4()">
						<label class="form-check-label" for="">
							Keiko Fujimori
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded"  src="https://i.ibb.co/9ZKJKng/barnecheachiko.jpg" alt="barnecheachiko" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Barnechea" id="voto5">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi5()">
						<label class="form-check-label" for="">
							Alfredo Barnechea
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="" class="figure-img img-fluid rounded" src="https://i.ibb.co/XDMMmMV/acu-a.jpg" id="images"
					width="200">
				<div class="form-check">
					<input type="hidden" value="Cesar Acunia Peralta" id="voto6">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi6()">
						<label class="form-check-label" for="">
							Cesar Acuña Peralta
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" src="https://i.ibb.co/NsPXg9H/alberto-belaunde.jpg"
					id="images" width="200">
				<input type="hidden" value="Alberto Belaunde" id="voto7">
				<div class="form-check">
					<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option1"
						onclick="votoPresi7()">
					<label class="form-check-label" for="">
						Alberto Belaunde
					</label>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" src="https://i.ibb.co/TBjDdwt/santoschiko.jpg" alt="santoschiko" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Gregorio Santos" id="voto8">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi8()">
						<label class="form-check-label" for="">
							Gregorio Santos
						</label>
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" <img src="https://i.ibb.co/WGK2BVV/del-solar.jpg" alt="del-solar" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Salvador del Solar" id="voto9">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi9()">
						<label class="form-check-label" for="">
							Salvador del Solar
						</label>
						</label>
					</div>
				</div>
			</figure>
			<figure class="figure mi-foto">

				<img alt="..." class="figure-img img-fluid rounded" src="https://i.ibb.co/PwdKw6H/antauro.jpg"
					alt="antauro" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Antauro Humala" id="voto10">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi10()">
						<label class="form-check-label" for="">
							Antauro Humala
						</label>
					</div>
				</div>
			</figure>
                       <figure class="figure mi-foto">

				<img class="figure-img img-fluid rounded" src="https://i.ibb.co/LhYVGRC/forsait.jpg" alt="forsait" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="George Forsyth" id="voto11">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi11()">
						<label class="form-check-label" for="">
							George Forsyth
						</label>
					</div>
				</div>
			</figure>
                        <figure class="figure mi-foto">

				<img class="figure-img img-fluid rounded" src="https://i.ibb.co/3c8P3Ck/pancho.jpg" alt="pancho" border="0" width="200">
				<div class="form-check">

					<input type="hidden" value="Francisco Diezcanseco" id="voto12">
					<div class="form-check">
						<input class="form-check-input" type="radio" name="exampleRadios" id="" value="option3"
							onclick="votoPresi12()">
						<label class="form-check-label" for="">
							Francisco Diezcanseco
						</label>
					</div>
				</div>
			</figure>
				

		</div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">
                               
                            </label>
                            <input class="form-control" id="mivoto" name="voto" style="display:none;" placeholder="mi Voto" type="text">

                        </div>
                       

                        <div class="form-group">
                            <label for="exampleInputPassword1">
                                Ciudad
                            </label>
                         <!-- <input class="form-control" id="" name="ciudad" placeholder="Ciudad" type="text">-->
                           <!-- <select required="required" class="form-control" value="servicio" id="selector">    
                                    <c:forEach var="dato" items="${listaDepa}">
                                       <option value="${dato.deparamento}">${dato.deparamento}</option>  
                                   </c:forEach>
                                </select>  --> 
                                 <select class="form-control" name="ciudad">
                                    <option value="value1">Villa El savador</option> 
                                    <option value="value2" selected>Lima</option>
                                    <option value="value3">La Victoria</option>
                                    <option value="value4">San Borja</option> 
                                    <option value="value5" selected>Surquillo</option>
                                    <option value="value6">Chorrillos</option>
                                    <option value="value7">San Juan de Lurigancho</option> 
                                    <option value="value8" selected>San Martin de Porres</option>
                                    <option value="value9">Lurin</option>
                                   
                              </select>
                              

                        </div>
                    <!-- <div class="form-group">
                            <label for="exampleInputPassword1">
                               Ingresa tu DNI Para poder votar
                            </label>
                            <input class="form-control" id="miDni" name="dni"  placeholder="mi Voto" type="text">

                     </div>
                -->
                         <div class="form-group">
                          <input  type="submit" name="" value="Votar" class="btn btn-primary mb-2"/>
                         
                          <div
                       
                </form>
              
               
             

    </div>
                          
 <!-- <script src="https://tecactus-4b42.kxcdn.com/reniec-sunat-js.min.js"></script>
    <script>
	var tecactusApi = new TecactusApi("HMwWYj7hiCxcCjtscqoxKi9pQ4YahMUCchAdRtxV")
	var dni = document.getElementById("miDni");
	tecactusApi.Reniec.getDni(dni)
		.then(function (response) {
			console.log("consulta correcta!")
			console.log(response.data)
		})
		.catch(function (response) {
			console.log("algo ocurrió")
			console.log("código de error: " + response.code)
			console.log("mensaje de respuesta: " + response.status)
			console.log(response.data)
		})
</script>
  -->                          
                          
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
