<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <h1>PRIYADARSHINI INSTITUTE OF SCIENCE AND TECHNOLOGY </h1> 
        <%-- The form data will be passed to acceptuser.jsp  
             for validation on clicking submit 
        --%>  
        <form method ="get" action="acceptuser.jsp"> 
            Enter Username : <input type="text" name="user"><br/><br/> 
            Enter Password : <input type="password" name ="pass"><br/> 
                <input type ="submit" value="SUBMIT">     
        </form> 

</body>
</html>