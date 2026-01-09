<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="./base.jsp" %>
</head>
<body>
	
	
	<div class="container mt-3">
	
		<h1 class="text-center mb-3">Fill the product details</h1>
		
		<form action="handle-product" method="post">
			<div class="form-group">
				<label for="name">Product Name</label>
    			<input type="text" class="form-control" name="name" id="name" 
    				aria-describedby="emailHelp" placeholder="Enter product name..">
			</div><br>
			
			<div class="form-group">
				<label for="description">Product Description</label>
    			<textarea class="form-control" name="description" id = "description"
    				rows="5" placeholder="Enter the product description"></textarea>
			</div><br>
			
			<div class="form-group">
				<label for="price">Product Price</label>
    			<input type="text" class="form-control" name="price" id="price" 
    				 placeholder="Enter product price">
			</div>
			
			<div class="container text-center mt-3">
				<a href="${pageContext.request.contextPath }/" 
					class="btn btn-outline-danger">Back</a>
					
				 <button type="submit" class="btn btn-primary">Add</button>
			</div>
		
		</form>
	
	</div>
	
	
	
</body>
</html>