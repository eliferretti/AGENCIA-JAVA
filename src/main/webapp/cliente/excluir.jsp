<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  
	<%@ include file="cabecalho.jsp" %>
<body>
	<%@ include file="menu.jsp" %>
<div class="container">
<h1 class="titulo-paginas border-bottom">Excluir</h1>
<h3 class="p-2 rounded text-white bg-danger">Tem certeza que deseja excluir esse cliente?</h3>
<div>
    <dl class="row">
        <dt class = "col-sm-2">Nome</dt>     <dd class = "col-sm-10">Bob Esponja</dd>
        <dt class = "col-sm-2">Endereço</dt> <dd class = "col-sm-10">Fenda do biquine</dd>
        <dt class = "col-sm-2">Telefone</dt> <dd class = "col-sm-10">999999999999</dd>
        <dt class = "col-sm-2">CPF</dt>      <dd class = "col-sm-10">999999999999</dd>
        <dt class = "col-sm-2">Sexo</dt>     <dd class = "col-sm-10">M</dd>
        <dt class = "col-sm-2">Idade</dt>    <dd class = "col-sm-10">24</dd>
    </dl>   
    <form action="">
        <input type="hidden" name="Id" />
        <input type="submit" value="Excluir" class="btn btn-danger" style="width:auto"/> 
        <a class="btn btn-primary" href="index.jsp">Voltar</a>
    </form>
</div>
</div>
	<%@ include file="footer.jsp" %>
</body>