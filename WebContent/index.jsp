<%-- 
    Document   : index
    Created on : 29/09/2015, 12:54:18
    Author     : andre.rosendoi1@gmail.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Importando o CSS -->
	<link rel="stylesheet" href="resources/css/default.css">	
        <title>Cadastro Simples, usando Forms</title>
    </head>
    <body>
        <h1>Usando Forms, cadastro simples</h1>
        <form name="meuForm" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nome    : </td>
                        <td><input type="text" name="nome" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Sobrenome : </td>
                        <td><input type="text" name="sobrenome" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>E-mail : </td>
                        <td><input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Genero : </td>
                        <td><select name="genero">
                                <option>Masculino</option>
                                <option>Feminino</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Data Nascimento : </td>
                        <td><input type="text" name="dataNascimento" value="DD/MM/YYYY" size="15" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Limpar" name="limpar"/>
            <input type="submit" value="Gravar" name="gravar" />
        </form>
    </body>
</html>
