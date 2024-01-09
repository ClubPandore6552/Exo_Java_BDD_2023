<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>les conditions</title>
</head>
<body bgcolor=white>
<h1>Exercices sur les conditions</h1>

<h2>Exo 1</h2>
<form action="#" method="post">
    <p>Saisir la valeur 1 : <input type="text" id="inputValeur" name="valeur1">
    <p>Saisir la valeur 2 : <input type="text" id="inputValeur" name="valeur2">
    <p>Saisir la valeur 3 : <input type="text" id="inputValeur" name="valeur3">
    <p>Saisir la valeur 4 : <input type="text" id="inputValeur" name="valeur4">
    <p><input type="submit" value="Afficher">
</form>
<%-- Récupération des valeurs --%>
    <% String valeur1 = request.getParameter("valeur1"); %>
    <% String valeur2 = request.getParameter("valeur2"); %>
    <% String valeur3 = request.getParameter("valeur3"); %>
    <% String valeur4 = request.getParameter("valeur4"); %>

    <%-- Vérification de la condition entre les deux valeurs --%>
    <% if (valeur1 != null && valeur2 != null  && valeur3 != null && valeur4 != null) { %>
        <%-- Conversion des valeurs en entiers pour la comparaison --%>
        <% int intValeur1 = Integer.parseInt(valeur1); %>
        <% int intValeur2 = Integer.parseInt(valeur2); %>
        <% int intValeur3 = Integer.parseInt(valeur3); %>
        <% int intValeur4 = Integer.parseInt(valeur4); %>
        
        <%-- Condition if pour comparer les valeurs --%>
        <% if (intValeur3 >= intValeur1 && intValeur3 <= intValeur2) { %>
            <p>Oui, C est compris entre A et B.</p>
        <% } else if (intValeur3 >= intValeur2 && intValeur3 <= intValeur1) { %>
            <p>Oui, C est compris entre A et B.</p>
        <% } else { %>
            <p>Non, C n'est pas compris entre A et B</p>
        <% } %>
<h2>Exo 2</h2>
<%
    if (valeur4 != null) {
        int number = Integer.parseInt(valeur4);
        // Vérification pair ou impair
        if (number % 2 == 0) { 
%>
            <p>Le nombre est pair.</p>
<%
        } else { 
%>
            <p>Le nombre est impair.</p>
<%
        }
    }
%>
<% } %>
