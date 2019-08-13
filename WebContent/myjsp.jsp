<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Struts Demo</title>
</head>
<body>
	<p>
		Message1:
		<bean:write name="myForm1" property="message1" />
	</p>
	<p>
		Message2:
		<bean:write name="myForm2" property="message2" />
	</p>
</body>
</html>