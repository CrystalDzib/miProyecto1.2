<%-- 
    Document   : rauting
    Created on : 21/10/2021, 07:37:50 PM
    Author     : crist
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
if (request.getParameter("menu") != null){
int smenu = Integer.parseInt(request.getParameter("menu"));
switch (smenu) {
//case "inicio" :
case 1 :
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
break;
//case "acercademi" :
case 2 :
%>
<h3 class="title is-3">Acerca de mi ...</h3>
<%@include file='views/acercademi.jsp' %>

<%
break;
//case "viajes" :
case 3 :
%>
<h3 class="title is-3">Viajes</h3>
<%@include file='views/viajes.jsp' %>


<%
break;
//case "Escuela" :
case 4 :
%>
<h3 class="title is-3">Escuela</h3>
<%@include file='views/escuela.jsp' %>

<%
break;
//case "Alumnos" :
case 5 :
%>
<h3 class="title is-3">Alumnos</h3>
<%@include file='views/alumnos.jsp' %>

<%
break;
//case "Grupo" :
case 6 :
%>
<h3 class="title is-3">Grupo</h3>
<%@include file='views/grupo.jsp' %>


<%
break;
//case "Asistencia" :
case 7 :
%>
<h3 class="title is-3">Asistencia</h3>
<%@include file='views/asistencia.jsp' %>


<%
break;
//case "Login" :
case 8 :
%>
<h3 class="title is-3">Login</h3>
<%@include file='views/login.jsp' %>

<%
break;
case 401 :
%>
<h3 class="title is-3">Página No Autorizada</h3>
<%@include file='views/unauthorized401.jsp' %>
<%
break;
default:
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
} else {
%>
<h3 class="title is-3">Inicio</h3>
<%@include file='views/inicio.jsp' %>
<%
}
%>