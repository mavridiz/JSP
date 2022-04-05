<%@page import="java.util.Date"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signos</title>
    </head>
    <body>
        <h1>Datos Personales</h1>

        <%
            String strNom = null;
            String strApe = null;
            DateTimeFormatter format = DateTimeFormatter.ofPattern("dd-MM-yyyy");
            String fecNac = null;
             
            fecNac = request.getParameter("fecha");
            strNom = request.getParameter("txtNombre");
            strApe = request.getParameter("txtApellido");

            if ( strNom == null || strNom.length()==0)
            {
               strNom = "Sin Nombre";
            }
            if ( strApe == null || strApe.length()==0)
            {
               strApe = "Sin Apellido";
            }
            
        %>
        
        <h1>Nombre: <%=strNom%></h1>
        <h1>Apellido: <%=strApe%></h1>
        <h1>Fecha de Nacimiento: <%=fecNac%></h1>
             
    </body>
</html>