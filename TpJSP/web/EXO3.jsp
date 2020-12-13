<%-- 
    Document   : EXO3
    Created on : Dec 13, 2020, 2:51:19 PM
    Author     : HAJAR
--%>

<%@page import="java.util.Vector"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! Integer day = new Integer("18");
            Integer month = new Integer("11");
            Integer year = new Integer("1998");
            Vector date = new Vector();
            
        %>
        <% 
           date.addElement(day);
           date.addElement(month);
           date.addElement(year);
        %>
        Ma date de naissance est: "<%=(Object)date.elementAt(0)%>,<%=(Object)date.elementAt(1)%>,<%=(Object)date.elementAt(2)%>"
    </body>
</html>
