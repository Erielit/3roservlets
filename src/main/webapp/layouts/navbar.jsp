<%--
  Created by IntelliJ IDEA.
  User: Equipo MSI
  Date: 6/16/2023
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#"><i data-feather="home"></i></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText"
                aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="/api/pokemon/all"><i
                            data-feather="life-buoy"></i>
                        POKÉMONS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/api/people/all"><i data-feather="users"></i> PERSONAS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/api/type/all"><i data-feather="grid"></i> TIPOS DE POKÉMON</a>
                </li>
            </ul>
            <span class="navbar-text">
            <a href="/api/auth/logout" class="nav-link">
                <i data-feather="log-out"></i> CERRAR SESIÓN
            </a>
      </span>
        </div>
    </div>
</nav>
