<% 
String aluno = request.getParameter("aluno");
String n1 = request.getParameter("nota1");
String n2 = request.getParameter("nota2");
String saida = "";
 
if (n2 != null && n1 != null && aluno != null) {
	double media = (Double.parseDouble(n1) + Double.parseDouble(n2)) / 2;
	saida += request.getParameter("aluno") + "<br>" + " sua m�dia � " +
	String.format("%.2f", media); 
	} else {
		saida = "Erro de input!";
	}
%>

<html> <head>
<meta charset=UTF-8">
 <title>C�lculo da M�dia</title>
 </head>
 <body>
 <h1 align = center>Meu Primeiro C�lculo JSP!</h1>
 <div align = center>
<table>
<tr> <td> Aluno </td> <td> <%=aluno%> </td></tr>
<tr> <td> Nota1 :</td> <td> <%=n1 %></td></tr>
<tr> <td> Nota2 :</td> <td> <%=n2 %></td></tr>
<tr> <td colspan = 2> <%=saida %> </td></tr>
</table> </div> </body> </html>