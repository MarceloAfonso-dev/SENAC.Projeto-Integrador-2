<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
    String login = request.getParameter("login");
    String senha = request.getParameter("senha");
    String saida = "";
    
    if (login != null && senha != null) {
        saida = login.equalsIgnoreCase("Admin") && senha.equals("1234") ?
                "Dados corretos! <br /> Bem Vindo!" : "Dados Incorretos!";
    }
%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Tela de login</title>
<style>
    body {
        background-color: green;
    }
    .form-container {
        text-align: center;
    }
    .form-table {
        margin: 0 auto;
    }
    .submit-row {
        text-align: right;
    }
    h3 {
    	color: white;
    }
</style>
</head>
<body>

	<h1 align="center">Entrada do Sistema</h1>
	<div class="form-container">
		<form name="Login" method="get" encType="multipart/form-data">
			<table class="form-table">
				<tr><td>Login:</td><td><input type="text" size="20" maxlength="20" name="login"> </td></tr>
				<tr><td>Senha:</td><td><input type="password" size="20" maxlength="20" name="senha"> </td></tr>
				<tr class="submit-row"><td colspan="2"><input type="submit" value="Logar"></td></tr>
			</table>
		</form>
		<div align = center><h3><%=saida%></h3></div>
	</div>

</body>
</html>