<%@ page import="java.util.Date" %>
<html>
<body>
<h1>Fecha y hora actual: <%= new Date() %></h1>
<br>
<h2>formulario</h2>

<form method="post" action="">
		<label for="email">Correo electronico:</label>
		<input type="text" name="email" id="email" />

		<label for="password">Contra:</label>
		<input type="password" name="password" id="password" />

		<input type="submit" value="Enviar" />
	</form>
</body>
</html>
