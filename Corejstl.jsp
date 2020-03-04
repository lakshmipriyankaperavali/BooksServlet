<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:catch var="exception">
  <%
  int x=10/0;
  %>
  </c:catch>
  <c:if test="${exception !=null }">occured exception</c:if>
  <br/>
  <br/>
  <c:forEach var="j" begin="1" end="10">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  
</body>
</html>
