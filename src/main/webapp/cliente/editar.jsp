<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
	<%@ include file="cabecalho.jsp" %>
<body>
	<%@ include file="menu.jsp" %>
<div class="container">
<h1 class="titulo-paginas border-bottom">Editar</h1>
<div class="row">
    <div class="col-md-6">
        <form action="">
            <input type="hidden" name="Id" />
            <div class="form-group col-md-6">
                <label class="control-label">Nome</label>
                <input name="Nome" class="form-control" />
            </div>
            <div class="form-group col-md-12">
                <label class="control-label">Endereco</label>
                <input name="Endereco" class="form-control" />
            </div>
            <div class="form-group col-md-4">
                <label class="control-label">Telefone</label>
                <input name="Telefone" class="form-control" />
            </div>
            <div class="form-group col-md-4">
                <label class="control-label">CPF</label>
                <input name="CPF" class="form-control" />
            </div>
            <div class="form-group col-md-3">
                <label class="control-label">Sexo</label>
                <select class="custom-select" name="Sexo">
                    <option selected>-</option>
                    <option>M</option>
                    <option>F</option>
                </select>
            </div>
            <div class="form-group col-md-3">
                <label class="control-label">Idade</label>
                <input name="Idade" class="form-control" />
            </div>
            <div class="form-group col-md-6">
                <input type="submit" value="Salvar" class="btn btn-success" style="width:auto" />
                <a class="btn btn-primary" href="index.jsp">Voltar</a>
            </div>
        </form>
    </div>
</div>
<br />
</div>
	<%@ include file="footer.jsp" %>
</body>