<%-- 
    Document   : index
    Created on : 27-mar-2020, 13.12.03
    Author     : Arcadal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

    <head>
        <title>Esempio di Servlet con POST </title>
    </head>

    <body>
        <FORM action="Post" method="POST">
            <p><strong>
                    <font color="#0000FF" size="4" face="Arial, Helvetica, sans-serif">
                    Esempio di servlet Post</font>
                </strong></p>
            <p>Inserisci il tuo nome  <input name="nome" type="text" value="">
            </p>
            <p>
            <p>Inserisci il tuo cognome <input name="cognome" type="text" id="cognome" value="">
            </p>
            <input TYPE="submit" VALUE="Submit">
            <input TYPE="reset">
            <p>&nbsp;</p>
        </form>
    </body>

</html>
