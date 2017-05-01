<%@include file="taglibs.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <!--Sticky navbar-->
        <nav class="navbar navbar-default navbar-fixed-top">
              <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  <a class="navbar-brand" href="#home">Inicio</a>
                </div>
                  
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                      <li><a href="#seccion2">Opcion 1</a></li>
                      <li><a href="#">Opcion 2</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="<c:url value="/login.htm"/>">Log in</a></li> 
                    </ul>
                    
                    <div class="col-sm-3 col-md-3">
                    <form class="navbar-form" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search" name="q">
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                        </div>
                    </div>
                    </form>
                </div>
                    
                </div> 
              </div>
            </nav
            
        <!--Saltos para el contenido-->
            <br><br><br>
            
        <!--Sticky footer-->
        <nav class="navbar navbar-inverse navbar-fixed-bottom">
            <div class="container-fluid">
                <div class='col-md-6'>
                    <div class="navbar-text pull-left">
                        <p>JAVA Ciclo 1 - 2017</p>
                    </div>
                </div>
            </div>
        </nav>
    </body>
</html>
