<%-- 
    Document   : EXO1
    Created on : Dec 12, 2020, 1:32:26 PM
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
    <body>
        <%! String[] ListesDesLivres = {"2D-JEUX","(X)HTML","LINUX","JAVABasics2","UML","Python3"};
            String LivresCherches = "JAVABasics2";
            boolean trouve = false;
            int trouveIndex = -1;
            %>
            <h1>Recherce de "<%=LivresCherches%>" dans la liste des livres: </h1>
            <ul>
                <% int i =0;
                while(!trouve&&i<ListesDesLivres.length){%>
                <li> Recherche index <%=i%>:<%=ListesDesLivres[i]%>
            
                    <%if(ListesDesLivres[i].equals("JAVABasics2")){ 
                        trouve = true;
                        trouveIndex = i;
                        
                    }
                    i++;
                    }%>
            </ul>
            </h2>    
                <% if(trouve){%>
                Trouvé à index = <%=trouveIndex%>
                <%}else{%>
                Désolé,<%=LivresCherches%> ne se trouve pas dans la liste des livres
                <%}%>
            </ul>
    </body>
</html>
