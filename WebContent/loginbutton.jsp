<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<nav class="fh5co-nav" role="navigation">
		<div class="top-menu">
			<div class="container-fluid">
				<div class="row">
					<div class="col-xs-2">
						<div id="fh5co-logo"><a href="index.jsp"><span>Toys</span></a></div>
					</div>
					<div class="col-xs-10 text-right menu-1">
						<ul>
							<li class="active"><a href="index.jsp">Home</a></li>
							<li><a href="projuct.jsp">Product</a></li>
					
<%   

if(session.getAttribute("loginsession")!=null){  
%>
Hi,<%= session.getAttribute("loginsession").toString() %> 
<font size="2" style="font-family:verdana"><a href="<%= request.getContextPath()+"/logoutservlet" %>">Log out</a></font>

<%} else{ %>
							<li class="btn-cta"><a href="login.jsp"><span>Login</span></a></li>
<% 
} %>					
							</ul>
					
					</div>
				</div>
				
			</div>
		</div>
	</nav>

</body>
</html>