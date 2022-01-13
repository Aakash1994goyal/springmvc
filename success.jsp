<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>${Header }</h1>


<h1 style="color:green">${msg }</h1>


<hr>
<h1> Welcome, ${user.userName }</h1>
<h1> Month, ${user.month }</h1>
<h1> Days, ${user.days }</h1>
<h1> Year, ${user.year }</h1>
<h1> Gender, ${user.gender }</h1>
<h1> Designation, ${user.designation }</h1>
<h1> Department, ${user.department }</h1>
<h1> Your email address is ${user.email }</h1>
<h1> Your password is ${user.password } try to secure the password</h1>
<h1> Address, ${user.address }</h1>
<h1> Address2, ${user.address2 }</h1>
<h1>Phone Number, ${user.phone }</h1>
<h1> State, ${user.state }</h1>
<h1> Zip, ${user.zip }</h1>




</body>
</html>