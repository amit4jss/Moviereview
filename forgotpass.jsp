<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.html" %>

<div align="center">
<label style="color:red;padding-left: 50px;">
<% 
String msg=request.getParameter("msg");
if(msg!=null)
	out.println(msg);
%>
<div align="center">
</label>
<form action="getpass.jsp" method="post" style="padding-left:10px;margin-top:20px;left: 30%; background-color:pink;border:solid 1px;width: 50%;">
<table cellspacing=20>
	<tr>
	<td><label>Username:</label></td>
	<td><input type="text" name="user" required="required"></td>
	</tr>
	
    <tr>
	<td><label>Email:</label></td>
	<td><input type="email" name="email" required="required"></td>
	</tr>
    
    	
	<tr>
	<td><input type="submit" value="Enter"></td>
	<td><input type="reset" value="reset"></td>
	</tr>
	
</table>
</form>
</div>
</body>
</html>