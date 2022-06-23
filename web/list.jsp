<%-- 
    Document   : list
    Created on : Jun 23, 2022, 8:07:09 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>List Students</h1>
        <table border="1px">

            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Dob</th>
                <th>Department</th>
                <th>select</th>
            </tr>

            <c:forEach items="${listS}" var="o">
                <tr>
                    <td>${o.id}</td>
                    <td>${o.name}</td>
                    <td>${o.dob}</td>
                    <td>${o.department}</td>
                    <td>
                        <a href="Update?sid=${o.id}">Approved</a>
                        <a href="Delete?sid=${o.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>

        </table>

    </body>
</html>
