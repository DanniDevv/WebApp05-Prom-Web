<%-- 
    Document   : FormOperaciones
    Created on : 18 abr. 2023, 18:22:35
    Author     : dante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" type="text/css" />

        <title>JSP Page</title>
    </head>
    <style>
        body{
            text-align: center;
            font-size: 25px;
        }
        .cmbColumn {
            background: #2f3640;
            border-radius: 8px;
            margin-boton: 8px;
            color: #f5f6fa;
            border: none;
            font-size: 14px;
            height: 30px;
            padding: 5px;
            width: 100px;
        }

        .cmbColumn .option {
            height: 30px;
            border-button: 8px;
        }
    </style>
    <form action="/WebJava05/Controlador2" method="post"><br><br>
        <label for="numero1" >Primer número:</label>
        <input type="number" name="numero1" id="numero1" ><br><br>

        <label for="numero2">Segundo número:</label>
        <input type="number" name="numero2" id="numero2" ><br><br>

        <label for="operacion">Operación:</label>
        <select name="operacion" id="operacion" class="cmbColumn">
            <option value="suma">Suma</option>
            <option value="resta">Resta</option>
            <option value="multiplicacion">Multiplicación</option>
            <option value="division">División</option>
        </select><br><br>

        <button class="btn btn-outline-primary" type="submit">Calcular</button>
    </form>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</html>
