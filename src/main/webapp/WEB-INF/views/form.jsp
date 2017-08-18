
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Form</title>
</head>
<body>
${inst}
<form action="formhandler" method="post">
    Name: <input type="text" name="name"><br>
    Email: <input type="text" name="email"><br>
    Address: <input type="text" name="address"><br>
    City: <input type="text" name="city"><br>
    State: <input type="text" name="state"><br>

   <p> Gender: <input type="radio" name="gender" value="Male">Male
     <input type="radio" name="gender" value="Female">Female <p/><br>

    <input type="submit" name="submit" value="Submit">
</form>
</body>
</html>
