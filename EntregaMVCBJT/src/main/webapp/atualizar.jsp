<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" type="image/x-icon" href="img/be.png">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<title>Update</title>
</head>
<body>
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
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<h1 class="mt-5" >Atualizar de Usuário</h1>
				<form class="mt-5" action="UpdateController" method="post">
				<div class="form-group">
						<label for="nome">ID:</label> <input type="text"
							class="form-control" id="id" name="id" value="${usuario.id}" readonly>
					</div>					
					<div class="form-group">
						<label for="login">Login:</label> <input type="text"
							class="form-control" id="login" name="login" value="${usuario.login}" required>
					</div>
					<div class="form-group">
						<label for="senha">Senha:</label> <input type="password"
							class="form-control" id="senha" name="senha" value="${usuario.senha}" required>
					</div>
					<div class="form-group">
						<label for="nome">Nome:</label> <input type="text"
							class="form-control" id="nome" name="nome" value="${usuario.nome}" required>
					</div>
					<div class="form-group">
						<label for="email">E-mail:</label> <input type="text"
							class="form-control" id="email" name="email" value="${usuario.email}" required>
					</div>
					<div class="form-group">
						<label for="cpf">CPF:</label> <input type="text"
							class="form-control" id="cpf" name="cpf" value="${usuario.cpf}" required>
					</div>
					<button type="submit" class="btn btn-dark btn-block mb-5" style="background-color: #513443; border-color: #513443;">Atualizar</button>
				</form>
			</div>
		</div>
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