<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html> 
<html>
<head>
<meta charset="UTF-8">
<title>Read and Delete</title>
<!-- Inclua o link para o Bootstrap via CDN -->
<link rel="icon" type="image/x-icon" href="img/be.png">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body class="text-center">
    <!-- Cabeçalho -->
    <header>
    
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #513443;">
    <div class="container">
        <a class="navbar-brand" href="#"><img src="img/be.png" height="50px"> BEIJA FLOR TURISMO</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link font-weight-bold" href="index.html">Início</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link font-weight-bold" href="cadastro.jsp">Novo Cadastro</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link font-weight-bold" href="ReadController">Ver Cadastros</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

        
    </header>
	<h1 class="mt-5" style="color: #513443;">Lista de Usuários</h1>
	<div class="container mt-5">
	<a href="./cadastro.jsp" class="btn btn-dark btn-lg btn-block mb-5" style="background-color: #513443; border-color: #513443;">Adicionar novo usuário</a>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th style="color: #513443;">ID</th>					
					<th style="color: #513443;">Login</th>
					<th style="color: #513443;">Senha</th>
					<th style="color: #513443;">Nome</th>
					<th style="color: #513443;">E-mail</th>
					<th style="color: #513443;">CPF</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${usuarios}" var="usuario">
					<tr>
						<td>${usuario.id}</td>						
						<td>${usuario.login}</td>
						<td>${usuario.senha}</td>
						<td>${usuario.nome}</td>
						<td>${usuario.email}</td>
						<td>${usuario.cpf}</td>
						<td>
							<a href="UpdateController?id=${usuario.id}" class="btn btn-success">Editar</a>
							<a href="DeleteController?id=${usuario.id}"
							class="btn btn-danger">Excluir</a>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	 <!-- Rodapé -->
      <footer class="bg-light text-dark text-center py-3 fixed-bottom"> 
    <div class="container">
        <div class="row text-center">
          <div class="col">
              <div class="media-social"><a href="https://www.tiktok.com/" target="_blank"><img src="img/tiktok.png" width="50" height="50" alt=""></a>
                  <a href="https://www.instagram.com/" target="_blank"><img src="img/insta.png" width="50" height="50" alt=""></a>
                  <a href="https://www.whatsapp.com/" target="_blank"><img src="img/whats.png" width="50" height="50" alt=""></a>
              </div>        
          </div>
        </div>
      </div>
    <p class="mb-0" style="color: #513443;">
        <strong> &copy; Beija-Flor Turismo</strong> - Recode Pro, 2023</p>
        <p>criada por <a href="https://www.linkedin.com/in/polliana-silva/" target="_blank" style="color: #513443; font-weight: bold;">Polliana Silva</a></p> 
        </footer>  
	<!-- Inclua os scripts do Bootstrap via CDN -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>