<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEST1</title>
</head>
<body>
	<h1>Test1</h1>

	<form:form action="result" method = "post" modelAttribute="dataBean">
<!-- 	path : id & name -->
      a1 : <form:hidden path = "a1"/><br />
      a2 : <form:input path = "a2"/><br />
      a3 : <form:input path = "a3"/><br />
      a4 : <form:input path = "a4"/><br />
      a5 textarea : <form:textarea path = "a5"/><br />
      <form:button disabled="true">확인버튼</form:button>
   </form:form>   
	
</body>
</html>