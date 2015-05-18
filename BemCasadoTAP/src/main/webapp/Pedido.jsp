
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="MeuCSS.css">
<meta charset="ISO-8859-1">
<title>Cadastro de Pedido</title>
</head>
<body>
<form action="PedidoController" method="POST">

<h1 align="left">Lari Maia - Pedido</h1>



<div style="position: absolute; top:100px;left:5px; width: 500px; height:500px; background-color: white;">

	<%System.err.println("Passou aqui JSP");%>
	<label >Origem do Pedido: </label>
	<input  type="text"/>
	<br>
	
	<label>Data do Pedido: </label>
	<input type="date"/>
	<br>
	
	<label>Cliente: </label>
		<select Name = "choiceCLiente" style ="width:200px;">
			<c:forEach var="cliente" items="${listaCliente}">
				<option selected value="${cliente.nome}">
					<c:out value="${cliente.nome}"/> 
				</option>
			</c:forEach>
			
		</select>
	<br>
	
	
	<label>Indica&ccedil;&atilde;o: </label>
	<input type="text"/>
	<br>
	
	<label>Observa&ccedil;&otilde;es: </label>
	<textarea style="width: 400px; height: 100px;"></textarea>
	<br>
<br>
<br>
	
	
	
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
	<br>
	<label> Produto  </label>
	<label>Quantidade </label>
	<label>Valor</label>
	<button>Adicionar</button>
	<br>
	<select>
		<option> Chocolate </option>
		<option> Morango </option>
		<option> Creme </option>
		
	</select>
	
	<input type="text">
	<input type="number">
	<br>
	<br>
	<table>
		<thead>
			<tr>
			    <th>Produto</th>
			    <th>Quantidade</th>
			    <th>Valor</th>
			    <th>Excluir</th>
			</tr>
		</thead>	
		<tbody>
			<tr> <!-- Jogar os produtos cadastrados aqui dentro -->
				<th>Chocolate</th>
				<th>10</th>
				<td>R$:20.00</td>
				<td><input type="checkbox"></td>
		</tbody>
	</table>
	<br>
	<br>
	<label>Valor Total:</label>
	<input type="text"/>


<br>
<br>
<br>
<br>
<br>
<br>
<br>
	<button>Salvar</button>
</div>
	
	
</form>
</body>
</html>