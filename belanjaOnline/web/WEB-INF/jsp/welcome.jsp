<%-- 
    Document   : welcome
    Created on : 18-Dec-2017, 16:34:35
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="<c:url value='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'/>" type="text/css">
        <link rel="stylesheet" href="<c:url value='https://v40.pingendo.com/assets/bootstrap/bootstrap-4.0.0-beta.1.css'/>" type="text/css">

        <style>  
            .background {
                background:url('<c:url value="/resources/img/helloKity.jpg"/>');
            }
        </style>

        <title>JSP Page</title>
    </head>
    <!--body>
        <div class="container" style="padding: 50px;" align="center">
        <div class="card" style="width: 20rem;">
            <div class="card-body">
                <h2 class="card-title">Wilujeung Sumping</h2>
                <p class="card-text">This site are wonderful like you.</p>
                <a href="register" class="btn btn-primary">Register</a>
            </div>
        </div>
        </div>
    </body-->
    <body class="background">
                <a href="product/all" class="btn btn-primary">Product</a>
                <a href="${pageContext.request.contextPath}/login" class="btn btn-danger">Login</a>
        <div >
            <div class="py-5 text-center opaque-overlay">
                <div class="container py-5">
                    <div class="row">
                        <div class="col-md-12 text-white">
                            <h1 class="display-3 mb-4">Agas Shop</h1>
                            <p class="lead mb-5">Selamat Datang di Agas Shop.. Silahkan Kaka di liat liat dulu siapa tau cocok </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="py-5 text-muted">
            <div class="container">
                <div class="row">
                    <div class="px-5 col-md-6">
                        <h1>Silahkan login</h1>
                        <p>Baru pertama kali? Daftar aja dulu gratis ko!
                            <a href="register" class="text-primary">Daftar di sini!</a>
                        </p>
                        <form>
                            <div class="form-group"> <label for="InputName">Username</label>
                                <input type="text" class="form-control" id="InputName" placeholder="Masukan username Anda"> </div>
                            <div class="form-group"> <label for="InputEmail1">Password</label>
                                <input type="password" class="form-control" id="InputEmail1" placeholder="Passwordnya jgn lupa"> </div>
                            <button type="submit" class="btn btn-primary">Masuk</button>
                            <a href="#" class="text-primary m-3">Lupa password?</a>
                        </form>
                    </div>
                    <div class="col-md-6">
                        <img class="img-fluid d-block ml-auto float-left w-50" src="<c:url value='/resources/362-adorable-coffee-cup-.gif'/>"> </div>
                </div>
            </div>
        </div>
        <script src="<c:url value='https://code.jquery.com/jquery-3.2.1.slim.min.js'/>" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="<c:url value='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js'/>" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src=""<c:url value='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js'/>" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>