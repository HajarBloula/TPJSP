<%-- 
    Document   : EXO7
    Created on : Dec 13, 2020, 9:21:49 PM
    Author     : HAJAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        String bgColor = request.getParameter("bgColor");
        if(bgColor == null){
            bgColor = "#99512B";
            
        }
    %>
    <%!private int accessCount= 0;%>
    Acceder à la page depuis le redemarrage du serveur:
    <%=++accessCount%>
    <Body BGCOLOR="<%=bgColor%>">
        <h2 align ="center">The background colour is "<%=bgColor%>"</h2>
    </body> 
      
</html>
