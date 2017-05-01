<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="<c:url value="/public/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/public/css/bootstrap-theme.min.css"/>">
        <script src="<c:url value="/public/css/bootstrap.min.js"/>"></script>
        <title>Inicio</title>
    </head>
    <body>
        <jsp:include page="menu.jsp"/>
        <!--Los mas leidos--->
        <div class="container-fluid" align="center">
            <div class="col-md-12">
                <div class="row">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Los libros mas leidos
                        </div>
                        <div class="panel-body">
                           Aqui se encuentran los libros mas leidos
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        
        <div class="container-fluid" align="center">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Nuevos
                        </div>
                        <div class="panel-body">
                           Aqui se encuentran los libros mas leidos
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            Tabla de libros
                        </div>
                        <div class="panel-body">
                           Aqui se encuentran los libros mas leidos
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
