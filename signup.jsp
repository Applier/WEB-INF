<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>S'inscrire</title>
		<link rel='stylesheet' type='text/css' href='css/signin.css'/>
	</head>
	<body>
		<form method="post" action="signup">
			<div class="logo"></div>
			<h1>Inscription</h1>
			
			<input type="text" id="mail" name="mail" value="<c:out value="${user.mail}"/>" placeholder="Email"/><br>
			<span class="erreur">${form.erreurs['mail']}</span>
			
			<input type="password" id="password" name="password" placeholder="Mot de passe"/>
			<input type="password" id="confirmation" name="confirmation" placeholder="Confirmer mot de passe"/><br>
			<span class="erreur">${form.erreurs['password']}</span>
			
			<button>S'inscrire</button>
			<div class="links">
					<a href="signin">Se connecter</a>
			</div>
		</form>
	</body>
</html>
