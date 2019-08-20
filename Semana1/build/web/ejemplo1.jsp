<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo1 - JSP</title>
    </head>
    <body>
        <h1>Ejemplo1 - JSP</h1>
        <%
            out.println("Imprimiendo con JSP");
            int i = 350;
            double d = 456.67;
            String x = "Hola";
            int z;
            z = (int)d;
            out.println("<h3>Imprimiendo variable</h3>");
            out.println(x+"<br>");
            out.println("<font size='+2' color='blue'>Variable i: "+i+"</font><br>");
            out.println("Variable d: "+d+"<br>");
            out.println("Variable z: "+z);
        %>
    </body>
</html>
