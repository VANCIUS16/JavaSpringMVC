<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <div style="color: #60000d; text-align: center">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Hola Mundo</title>
        </head>

        <body>
            <p>Hello World! This is the default welcome page for a Spring Web MVC project.</p>       
            <h2>Nombre: Marc Nadal Parra</h2>
            <!--h2>Matr&iacute;cula: 2876776</h2><br/>
            <h2>Escuela: Universidad TecMilenio</h2>
            <h2>Materia: Computaci&oacute;n avanzada en JAVA</h2><br/>
            <h2>Profesor: Jos&eacute; Alfredo Jim&eacute;nez Hern&aacute;ndez</h2><br/-->
            
                    <h1>Formulario de Sumas</h1>
        <div>
            <h2>Favor de ingresar dos numeros</h2>
            <form action="sumar" method="post">
                <input type="text" value="" placeholder="Ingrese Base" name="num1">
                <br/>
                <input type="text" value="" placeholder="Ingrese Altura" name="num2">
                <br/>
                <br/>
                <input type="submit" value="Enviar">
            </form>
        </div>
            
        </body>
    </div>
</html>
