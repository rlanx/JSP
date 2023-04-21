<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Using GET Method to Read Form Data</h1>
    <p>Firstname :&nbsp;<%= request.getParameter("num1")%></p>
    <p>Lastname :&nbsp;<%= request.getParameter("num2")%></p>
    <p>ID :&nbsp;<%= request.getParameter("id")%></p>
    <p>Name :&nbsp;<%= request.getParameter("name")%></p>
    <p>Birthday :&nbsp;<%= request.getParameter("bd")%></p>
    <p>Phone :&nbsp;<%= request.getParameter("tel")%></p>
    <p>Salary :&nbsp;<%= request.getParameter("salary")%></p>
    
</body>
</html>