<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="employee" class="com.login.Employee"/>
<jsp:setProperty name="employee" property="name" value="Mukesh"/>
<jsp:setProperty name="employee" property="id" value="566"/>
<div>
<h3>Employee Details</h3>
</div>
<jsp:gettProperty name="employee" property="name"/><br>
<jsp:getProperty name="employee" property="id"/>
</body>
</html>