<%-- 
    Document   : login
    Created on : 28/03/2018, 01:53:30 PM
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
        <h1>TestSecureWS</h1>
        <h2>LOGIN</h2>
        <form action="j_security_check" method="POST">
            <table>
                <tr>
                    <td>USER:</td><td><input type="text" name="j_username" value="" size="30" /></td>                
                </tr>
                <tr>
                    <td>PASSWORD:</td><td><input type="password" name="j_password" value="" size="30"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" value="SEND" />
                    </td>
                </tr>            
            </table>
        </form>
    </body>
</html>
