<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <header>

        <div class="barra-menu"></div>

        <nav class="navbar navbar-expand-sm border-botton navbar-light">
            <div class="container">
                <div class="logo" >
                    <h1>
                        <a id="logo" class="navbar-brand" href="index.jsp">Rot@ 46</a>
                    </h1>
                </div>
                
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".navbar-collapse" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div  class="navbar-collapse collapse d-sm-inline-flex ">
                    <ul class="navbar-nav flex-grow-1">
                        <li style="width:100%"></li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="index.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="destinos.html">Destinos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="promocoes.html">Promo��es</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-light" href="contato.jsp">Contato</a>
                        </li>             
                        <li>
                            <div class="dropdown">
                                <button class="btn btn-success text-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Gerenciar

                                </button>
                                    <div class="dropdown-menu bg-success text-light shadow " aria-labelledby="dropdownMenuButton">
                                        <a class="nav-link text-light" href="cliente/index.jsp">Clientes</a>
                                        <a class="nav-link text-light" href="#">Destinos</a>
                                        <a class="nav-link text-light" href="#">Pacotes</a>
                                    </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>