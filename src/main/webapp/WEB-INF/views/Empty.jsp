<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    <%@ page import="com.surveyapp.entity.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<% List<EmployeData> li = (List<EmployeData>)session.getAttribute("surveylist");
for(EmployeData each : li) {%>
	<%= each.getAccountHolderName() %>
	<% }
%>;


</body>
</html>