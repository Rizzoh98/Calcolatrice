<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC>
<html>
<style type="text/css">
body {
	background-image:
		url('https://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calcolatrice</title>
</head>
<body>

	<div align="center" style="margin-top: 50px;">

		<form method = "GET">
			Inserisci il primo numero: <input type="number" name="first_number"
				size="20px"> <br> Inserisci il secondo numero: <input
				type="number" name="second_number" size="20px"> <br> <br>
				<input type="submit" formaction='somma' value="+"><input formaction='sott' type="submit" value="-"><input
				formaction='molt' type="submit" value="x"><input formaction='div' type="submit" value="/">
		</form>
		
		<p>${risultato}</p>
	</div>
</body>
</html>