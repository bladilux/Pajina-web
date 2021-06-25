<%@page import="com.emergentes.modelo.Registro"%>
<%
 Registro item = (Registro)request.getAttribute("miregi");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
        
        <h1>Usuario creado correctamente</h1>
        <p>Sus datos ingresados son :</p>
        <ul>
            <div>
                <label>
                    Nombre  :<span class="req"> <%= item.getNombre()%></span>
                </label>
                
            </div>
           
            <div>
                <label>
                    Correo  :<span class="req"> <%= item.getCorreo()%></span>
                </label>
                
            </div>
             <div>
                <label>
                    contraseña  :<span class="req"> <%= item.getContraseña()%></span>
                </label>
                
            </div>
        </ul>
        <a href="index.jsp">Regresar</a>
           
    
    </body>
</html>
