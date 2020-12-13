<%-- 
    Document   : EXO2
    Created on : Dec 13, 2020, 10:37:42 AM
    Author     : HAJAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Surface des triangles</h1>
        <%! String Triangles[] = {"Triangle1","Triangle2","Triangle3"};
        double base[] = {11.2,8.55,5.7};
        double hauteur[] = {12.4,11.3,4.8};

        %>
        <table align="center" bgcolor="#B5E0F1" border="1" width="75%">
            <tr><td>Triangle</td>
                <td>La base</td>
                <td>L'hauteur</td>
                <td>La surface</td>
            </tr>
            <%for(int i=0;i<3;i++){%>
            <tr><td><%=Triangles[i]%></td>
                <td><%=base[i]%></td>
                <td><%=hauteur[i]%></td>
                <td><%=base[i]*hauteur[i]*0.5%></td>
            </tr>   
            <%}%>
        </table>
    </body>
</html>
