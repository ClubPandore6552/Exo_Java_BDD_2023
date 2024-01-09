---------------------------------------------------------------------


<%int taille = Integer.parseInt(valeur); %>
  
   <% for (var i = 0; i < taille; i++) { %>
       
      <%  var ligne = "";%>

      <%  for (var j = 0; j < taille; j++) { %>
            
          <%  ligne += "* ";%>
        }
       <% console.log(ligne);%>
    }
---------------------------------------------------------------------
