<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form id="signos" name="signos" method="post" action="HolaMundo.jsp">
            <label for="txtNombre">Nombre(s):</label><br>
            <input type="text" id="txtNombre" name="txtNombre"><br><br>
            
            <label for="txtApellido">Apellidos:</label><br>
            <input type="text" id="txtApellido" name="txtApellido"><br><br>
            
            Introduce tu fecha de nacimiento: <input type="date" id="fecha" name="fecha"> 
           
            <br><input type="submit" value="Guardar">
            
        </form>
    </body>
</html>
