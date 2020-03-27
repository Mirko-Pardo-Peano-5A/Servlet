<!DOCTYPE html>
<html lang="en" dir="ltr">

    <head>
        <link href="css/form.css" rel="stylesheet">
        <meta charset="utf-8">
        <title>Esempio di servlet con queryString</title>
    </head>

    <body>
        <form action="Login" method="get">
            <p>
                <strong>
                    <font color="#4169E1" size="4" face="Arial, Helvetica, sans-serif">Esempio di utilizzo delle servlet con queryString</font>
                </strong>
            </p>
            <p>
                Inserisci il tuo nome e la password</font>
            </p>
            <p>
                Titolo <input name="titolo" type="text" id="titolo" value="Amministratore" readonly>
            </p>
            <p>
                Utente <input name="login" type="text" id="login" value="">
            </p>
                Password <input name="psw" type="password" id="psw" value="">
            </p>
            <br>
            <input TYPE="submit" VALUE="Submit">
            <input TYPE="reset">
            </p>
        </form>
    </body>

</html>
