<html>
<head>
	<%@ include file="./base.jsp" %>
	<%@ page isELIgnored = "false" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>
<body style="">
	<div class="container mt-3">
	
		<div class="row">
		
			<div class="col-md-12">
			
				<h1 class="text-center mb-3">Welcome to Product App</h1>
			
					<table class="table table-striped table-hover">
  					<thead>
					    <tr class="table-dark">
					      <th scope="col">S.No</th>
					      <th scope="col">Product Name</th>
					      <th scope="col">Product Description</th>
					      <th scope="col">Product Price</th>
					      <th scope="col">Action</th>
					    </tr>
					 </thead>
					  <tbody>
					  
					  
					   <c:forEach items="${ allProducts}" var ="p">
					   
					   	  <tr>
					      <th scope="row">${p.id }</th>
					      <td>${p.name }</td>
					      <td>${p.description }</td>
					      <td class="fw-bold">&#8377;${p.price }</td>
					      <td>
					      	<a href="delete/${p.id }" style="text-decoration: none;"> <button class="btn-danger">delete</button> </a>
					      	<a href="update/${p.id }" style="text-decoration: none;"> <button class="btn-primary">update</button> </a>
					      </td>
					    </tr>
					   	
					   </c:forEach>
					   
					  </tbody>
					</table>
					
					<div class="container text-center">
						<a href="add-product" class="btn btn-outline-success">Add Product</a>
					</div>
					
			</div>
		
		</div>
	
	</div>
</body>
</html>
