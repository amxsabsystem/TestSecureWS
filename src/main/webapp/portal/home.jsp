<%-- 
    Document   : home
    Created on : 29/03/2018, 08:41:30 AM
    Author     : Alfredo Estrada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TestSecureWS</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>TestSecureWS - HOME</h1>
        <h3><a href="<%=request.getContextPath()%>/CalculatorService?WSDL"><%=request.getContextPath()%>/CalculatorService?WSDL</a> (ALREADY AUTHENTICATED)</h3>
    </body>
</html>
