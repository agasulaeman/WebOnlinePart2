<%-- 
    Document   : registration
    Created on : 18-Dec-2017, 16:31:38
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
         <style>  
            .background {
                background:url('<c:url value="/resources/img/helloKity.jpg"/>');
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <link href="<c:url value='/resources/css/bootstrap.css'/>" rel="stylesheet">
        <script src="<c:url value='/resources/js/bootstraps.js'/>"  ></script>
        <title>Form Registration </title>
    </head>
    <body class="background">

        <div align="center">  
            <legend>
                <h1>Form Registration</h1>
            </legend>    
        </div>
        <div class="card card-container">
            
            <form:form action="register/save" modelAttribute="registerBean" method="POST" >
                <div class="panel-body">
                <table>
                <tr>
                    <td><form:label path="namaLengkap">Nama Lengkap</form:label></td>
                    <td><form:input path="namaLengkap" cssClass="form-control" /></td>
                </tr>
                <!--div class="form-group"-->
                <tr>   
                <td><form:label path="username">Username</form:label></td>
                <td><form:input path="username" cssClass="form-control"/> </td>
                </tr>
                
                <tr>
                <td><form:label path="password">Password</form:label></td>
                <td><form:password path="password" cssClass="form-control"/></td>
                </tr>
                
                <tr>
                <td><form:label path="phone">Phone</form:label></td>
                <td><form:input path="phone" cssClass="form-control"/> </td>
                </tr>
                
                <tr>
                <td><form:label path="email">Email</form:label></td>
                <td><form:input path="email" cssClass="form-control"/> </td>
                </tr>
                
                <tr>
                <td><form:label path="address">Alamat</form:label></td>
                <td><form:textarea path="address" cssClass="form-control"/></td>
                </tr>
                </table>
                
                <form:button name="submitButton" value="Submit" class="btn btn-primary" cssClass="form-control">Submit</form:button>
            </form:form>
            </div>
        </div> 
        </div>  
    </body>
</html>
