<%-- 
    Document   : Show
    Created on : Jun 23, 2022, 9:27:54 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form action="Delete" method="post">
             <label> Id:</label>
             <input type="text" value="${st.id}" name="id" readonly=""></br>
            <label>Name:</label>
            <input type="text" value="${st.name}" readonly=""></br>
            <label>Dob:</label>
            <input type="text" value="${st.dob}" readonly=""><br><!-- comment -->
            <label>Department:</label>
            <input type="text" value="${st.department}" readonly=""><br>
            <button type="submit">Yes</button>
        </form>
            <form action="ShowStudents" method="get">
                <button type="submit">NO</button>
            </form>
            
    </body>
</html>
