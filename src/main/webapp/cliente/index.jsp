<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
	<%@ include file="cabecalho.jsp" %>
<body>
	<%@ include file="menu.jsp" %>
	
	
	
	
	
	
	
	
<div class="container">
<h1 class="titulo-paginas">Lista de clientes</h1>

 <p>
    <a class="btn btn-success text-white" href="adicionar.jsp" >Adicionar</a>
</p>
<table class="table table-striped">
    <thead>
        <tr>
            <th>
                Nome
            </th>
            <th>
                Endereco
            </th>
            <th>
                Telefone
            </th>
            <th>
                CPF
            </th>
            <th>
                Sexo
            </th>
            <th>
                Idade
            </th>
            <th></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                Bob Esponja
            </td>
            <td>
                Fenda do biquine
            </td>
            <td>
                9999999999
            </td>
            <td>
                97889079868
            </td>
            <td>
                M
            </td>
            <td>
                24
            </td>
            <td>
                <a class="btn btn-primary" href="editar.jsp" >Editar</a> 
                <a class="btn btn-danger"  href="excluir.jsp" >Excluir</a>
            </td>
        </tr>
 		<tr>
            <td>
                Gorpo 
            </td>
            <td>
                Castelo de gray skull
            </td>
            <td>
                9999999999
            </td>
            <td>
                97889079868
            </td>
            <td>
                M
            </td>
            <td>
                90
            </td>
            <td>
                <a class="btn btn-primary" href="editar.jsp" >Editar</a> 
                <a class="btn btn-danger"  href="excluir.jsp" >Excluir</a>
            </td>
        </tr>        
    </tbody>
</table>
</div>	

	<%@ include file="footer.jsp" %>
</body>