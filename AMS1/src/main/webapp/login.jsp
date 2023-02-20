<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String email = request.getParameter("email");
String lpassword = request.getParameter("password");
session.setAttribute("currentuser", email);
//out.print(email);
//out.print(lpassword);
if (email.equals("admin@gmail.com") && lpassword.equals("Admin@123")){
	response.sendRedirect("admin_home.jsp");
	}
	else if(email.equals("user@gmail.com") && lpassword.equals("User@123")){
		response.sendRedirect("user_home.jsp");	
}
	else{
		response.sendRedirect("ind.html");
	}
%>

</body>
</html>