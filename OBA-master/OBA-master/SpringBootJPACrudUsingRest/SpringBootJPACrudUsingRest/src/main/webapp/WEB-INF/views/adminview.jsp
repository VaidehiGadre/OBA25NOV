<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javaScript">
function disableBackButton() {
	window.history.forward();
}
setTimeout("disableBackButton()", 0);
</script>
<title>Insert title here</title>
</head>
<body>
<h6>Hello Admin</h6>
${user_id}
<!-- <a href="viewrequest">View Requests<br> -->
<a href="adminsview">View new requests</a>
<a href="adminlogout">logout</a>
</body>
</html>