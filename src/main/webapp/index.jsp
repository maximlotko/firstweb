<%--
  Created by IntelliJ IDEA.
  User: maxim.lotko
  Date: 3/10/2017
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User data entry</title>
</head>
<body>
<form method="post" action="/hello">
    <label>Please enter your </label>
    <p>
        <label for="user-fname">First name: </label>
        <input id="user-fname" type="text" name="firstName">
    </p>

    <p>
        <label for="user-lname">, Last name: </label>
        <input id="user-lname" type="text" name="lastName">
    </p>

    <p>
        <label for="user-bdate">& Birthdate: </label>
        <input id="user-bdate" type="text" name="birthDate">
    </p>

    <input type="submit" value="Submit your data">
</form>
</body>
</html>
