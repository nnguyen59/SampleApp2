<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="WEB-INF/custom.tld" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<jsp:include page="header.jsp"/>
	<body>
		
	<div class="fh5co-loader"></div>
	
	<div id="page">
	
	<jsp:include page="loginbutton.jsp"/>


	
	<div id="fh5co-product">
		<div class="container">
			<div class="row">
				<div class="col-md-4 prod text-center animate-box">
					<div class="product" style="background-image: url(images/ted1.jpg);">
						<a href="#" class="view">
							<i class="icon-plus"></i>
						</a>
					</div>
					<h3><c:Hello products="Teddy" description="We also offer Small size of teddy bear, which is very popular among children." ></c:Hello></h3>
					
				</div>
				<div class="col-md-4 prod text-center animate-box">
					<div class="product" style="background-image: url(images/ted2.jpg);">
						<a href="#" class="view">
							<i class="icon-plus"></i>
						</a>
					</div>
					<h3><c:Hello products="Big Bear" description="These are very cute and fluffy."></c:Hello></h3>
				</div>
				
					<div class="col-md-4 prod text-center animate-box">
					<div class="product" style="background-image: url(images/ted3.jpg);">
						<a href="#" class="view">
							<i class="icon-plus"></i>
						</a>
					</div>
					<h3><c:Hello products="Tom" description="Comfortable touching Teddy Bears which are cute and safe and stuffed. "></c:Hello></h3>
				</div>
				
	
			</div>
		</div>
	</div>

	<jsp:include page="footer.jsp"/>
</div>
	</body>
</html>
