<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="imagens/favicon.png" />
<link rel="stylesheet" href="style.css" />
</head>
<body>

	<h1>Editar Contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td>Id: <input id="Caixa3" type="text" name="idcon" readonly 
				value="<%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>
			<tr>
				<td>Nome: <input class="Caixa1" type="text" name="nome"
				value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td>Telefone: <input class="Caixa1" type="text" name="fone"
				value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td>E-mail: <input class="Caixa1" type="text" name="email"
				value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>

		</table>
		<input type="button" class="Botao1" value="Salvar" onclick="validar()">
		
	</form>
	<script src="scripts/validador.js"></script>

</body>
</html>