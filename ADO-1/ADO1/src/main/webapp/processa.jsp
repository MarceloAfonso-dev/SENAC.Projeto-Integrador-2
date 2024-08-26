<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	String saida = "";
	String sHTML = "<script language=javascript>" + saida + "</script>";
	double preco = Double.parseDouble(request.getParameter("preco"));
	
		if (Double.class.isInstance(preco) && preco > 0.0){
			saida = preco < 20.0 ? "alert('Venda por R$" + (preco * 1.45) + "');" :
				"alert('Venda por R$" + (preco * 1.30) + "');" ;
			out.println(sHTML);
		} else {
			saida = "alert('Valor inserido incorreto!');";
			out.println(sHTML);
		}
%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Comércio Web</title>
    <script language="javascript">
        <%= saida %>
        window.location.href = 'index.html';
    </script>
</head>
<body style="background-color: green;">
</body>
</html>