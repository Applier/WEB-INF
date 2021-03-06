<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Se connecter</title>
		<link rel='stylesheet' type='text/css' href='css/signin.css'/>
	</head>
	<body>
		<form method="post" action="signin">
			<div class="logo"></div>
			<h1>Connexion</h1>
			
			<input type="text" id="mail" name="mail" value="<c:out value="${user.mail}"/>" placeholder="Email"/><br>
			<span class="erreur">${form.erreurs['mail']}</span>
			
			<input type="password" id="password" name="password" placeholder="Mot de passe"/><br>
			<span class="erreur">${form.erreurs['password']}</span>
			
			<button>Se connecter</button>
			<div class="links">
					<a href="#">Mot de passe oublié?</a> -
					<a href="signup">S'inscrire</a>
			</div>
		</form>
	</body>
</html>
