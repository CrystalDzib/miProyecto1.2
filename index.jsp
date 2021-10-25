<%-- 
    Document   : index
    Created on : 22/10/2021, 06:53:41 AM
    Author     : crist
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css"><!-- comment -->
        <title>Mi Blog Personal Crystal</title>
             <!-- javaScript -->

        <script language="javascript">
            alert("¡Bienvenidos a mi Blog!");
        </script>
<!-- diseño -->
<link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@1,500&display=swap" rel="stylesheet"> 
        <!-- Aqui es donde se enlasa el css correctamente -->
        <link rel="stylesheet" href="styles/styles.css" />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"
            />
    </head>
<body>
       <body>
        <%@include file='views/header.jsp' %>
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <br>
        <%@include file='views/footer.jsp' %>
    </body>
</html>