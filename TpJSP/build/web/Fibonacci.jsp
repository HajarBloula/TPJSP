<%-- 
    Document   : Fibonacci
    Created on : Dec 13, 2020, 7:38:42 PM
    Author     : HAJAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file='./Header.jsp' %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#FEFDF0">
        <%!int[] fib;%>
    <center>
        <h1>Suite de Fibonacci</h1>
        <br>
        Le nombre de Fibonacci de 0 est 0
        <br>
        Le nombre de Fibonacci de 1 est 1
        <br>
             <% fib = new int[20];
                fib[0] = 0;
                fib[1]=1;
             
                 for(int i=2; i<20; i++){%>  
            
                Le nombre de Fibonacci de <%=i%> est <%fib[i] = fib[i-1]+fib[i-2];%>
                <%=fib[i]%>
                <br>
                <%}%>
                
        </table>
        </center>
    </body>
</html>