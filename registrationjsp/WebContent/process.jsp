<%@page import="com.rs.user.RegisterDao"%>
<jsp:useBean id="u" class="com.rs.user.User" />

<jsp:setProperty property="*" name="u" />

<%
	int status = RegisterDao.register(u);
	if (status > 0)

		out.print("You are successfully registered");
	out.print("hiiii");
%>

