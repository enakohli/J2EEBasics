<?xml version="1.0" encoding="ISO-8859-1" ?> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /> 
<title>Insert title here</title> 
</head> 
<body> 
    <form action = "servletexample" method = "post"> 
        <table border = "0"> 
            <label>First Name:</label> 
                <input name = "first" type = "text" placeholder = "Enter your first name"> 
                <br></br> 
            <label>Last Name:</label> 
                <input name = "last" type = "text" placeholder = "Enter your last name"> 
                <br></br> 
            <label>Email:</label> 
                <input name = "email" type = "email" placeholder = "Enter your email address"> 
                <br></br> 
            <label>Questions:</label> 
                <textarea name = "area"></textarea> 
                <br></br> 
            <input type = "submit" value = "Submit"> 
        </table> 
    </form> 
</body> 
</html>