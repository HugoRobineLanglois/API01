<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Affichage utilisateur</title>
</head>
<body>
<p>${message }</p>
<p>Affichage de l'utilisateur</p><br><br>
ID : ${user.id}<br>
Nom : ${user.nom }<br>
Adresse : ${user.adresse }<br>
Telephone : ${user.telephone }<br>
Date de création du compte : ${user.dateCreation }<br>
Statut du compte : ${user.statutCompte }<br>
Mot de passe : ${user.mdp }<br>

</body>
</html>