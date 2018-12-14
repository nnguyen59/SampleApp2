<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<jsp:include page="header.jsp"/>
	<body>
		
	
	<div id="page">

<jsp:include page="loginbutton.jsp"/>

	<aside id="fh5co-hero" class="js-fullheight">
		<div class="flexslider js-fullheight">
			<ul class="slides">
		   	<li class="holder" style="background-image: url(images/img_bg_1.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="col-md-10 col-md-offset-1 text-center js-fullheight slider-text">
		   				<div class="slider-text-inner desc">
	
<form action="loginservlet" method="post">  
<font color="black">Username:<input type="text" name="username"/><br/><br/>  
Password:<input type="password" name="password"/><br/><br/>  </font>
<input type="submit" value="login"/>
</form>  
		   				
		   				
		
		   				</div>
		   			</div>
		   		</div>
		   	</li>
		  	</ul>
	  	</div>
	</aside>
	


	<jsp:include page="footer.jsp"/>

	</body>
</html>
