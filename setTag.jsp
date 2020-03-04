<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br/>
<br/>
<c:catch var="exception">
	<%
		int x=10/0;
	%>
	</c:catch>
	<c:if test="${exception != null}">Occurred exception </c:if>
	<br/>
	<br/>
</body>
</html>