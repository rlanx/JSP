<html>
   <head>
         <title>Hello</title>
   </head>
   <body>
        Hello world<br/>
        <%
           out.println("Your ip address is: " +request.getRemoteAddr());
        %>
   </body>
</html>
