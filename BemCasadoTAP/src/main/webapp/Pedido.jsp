<%@page import="br.com.larimaia.model.Cliente"%>
<%@page import="br.com.larimaia.service.PedidoService"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="MeuCSS.css">
<meta charset="ISO-8859-1">
<title>Cadastro de Pedido</title>
</head>
<body>
<form action="PedidoController">

<h1 align="center">Cadastro de Pedido</h1>

<div style="position: absolute; top:100px;left:5px; width: 500px; height:500px; background-color: white;">
	
	<label >Origem do Pedido: </label>
	<input  type="text"/>
	<br>
	
	<label>Data do Pedido: </label>
	<input type="date"/>
	<br>
	
	<label>Cliente: </label>
	<select style ="width:200px;">
		<% List<Cliente> ListaClientes = PedidoService.buscarClientes();
			for(Cliente p: ListaClientes){%>
		<option><<%= p.getNome()%></option>
		<%} %>
	</select>
	<br>
	
	<label>Indica&ccedil;&atilde;o: </label>
	<input type="text"/>
	<br>
	
	<label>Observa&ccedil;&otilde;es: </label>
	<textarea style="width: 400px; height: 100px;"></textarea>
	<br>
	
	<table>
		<tr>
		    <th>Produto</th>
		    <th>Quantidade</th>
		    <th>Valor</th>
		</tr>
	  	<tr>
	  	
		    <td>Brigadeiro</td> 
		    <td>doce </td> 
		    <td>Salgado</td>   
		</tr>
			
	</table>
	
</div>

<div style="position: absolute; top:100px;left:550px; width: 500px; background-color: white;">
	
	<label>Cerimonial: </label>
	<input type="text"/>
	<br>
	
	<label>Data do Evento: </label>
	<input type="date"/>
	<br>
	
	<label>Tipo do Evento: </label>
	<select style ="width:200px;">
	</select>
	<br>
	
	<label>Horario do Evento: </label>
	<input type="text"/>
	<br>
	
	<label>Local do Evento: </label>
	<input type="text"/>
	<br>
	
	<label>Endere&ccedil;o: </label>
	<input type="text"/>
	<br>
	
	<button>Salvar</button>
</div>
	
	
</form>
</body>
</html>