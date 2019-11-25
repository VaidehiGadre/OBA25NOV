<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form name="frm" method="get" action="accountstatementsentprocess">

		<span> From date: </span> <input type="date" name="fromdate" required /><br>
		<span> To date: </span> <input type="date" name="todate" required /><br>
		<input type="submit" value="Get Statement" />
	</form>
</body>
</html>