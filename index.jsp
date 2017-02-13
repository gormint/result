<html>
<head><title>Hello World</title></head>
<body>
	Hello World!<br/>
	<%
	out.println("Your IP address is " + request.getRemoteAddr()+"<br>");
	%>
	<%= new java.util.Date() %>
	<%= "<br>" %>
	<%= new java.util.Date() %>
</body>
</html>