<%--
  Created by IntelliJ IDEA.
  User: maxim.lotko
  Date: 3/10/2017
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<jsp:useBean id="user" scope="session" type="lv.ctco.javaschool.firstweb.User"/>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--type / class is the same in this context, BUT if we set CLASS & the object is missing it'll be created empty--%>
<%--if TYPE --> if object is missing, it will stay missing--%>
<html>
<head>
    <title>Hello user!</title>
</head>

<body>
<%--<h1>Hello, <%=session.getAttribute("fName")%> <%=session.getAttribute("lName")%> (born on <%=session.getAttribute("bDate")%>). Nice to meet you! </h1>--%>
<h1>Hi, <%=session.getAttribute("user")%>. Nice to meet you! </h1>

<%--<h1>Hello, $[user.name]</h1>--%>
<%--automatically calling getfName usgin this syntax--%>

<table>
    <caption>New User Added Successfully</caption>
    <tr>
        <th> Name</th>
        <th> Surname</th>
        <th> Date of Birth</th>
    </tr>

    <tr>
        <td><%=user.getFirstName()%>
        </td>
        <td><%=user.getLastName()%>
        </td>
        <td><%=user.getBirthDate()%>
        </td>
    </tr>

</table>
</body>
</html>