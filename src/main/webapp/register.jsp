<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Here</title>
<%@include file="all_component/allcss.jsp"%>
</head>

<body>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-5">
					<div class="card-header text-center text.white bg-custom">
					<i class="fa fa-user fa-3x" aria-hidden="true"></i>
					<h3>REGISTER</h3>
						<div class="card-body">
							<form action="UserServlet" method="post">
								<div class="form-group">
								<label> Enter your Full Name</label>
									<input
										type="text" class="form-control" id="exampleInputname"
										aria-describedby="help" name="fname">
										
										<label> Enter your Email Address</label>
										 <input type="text" class="form-control" id="exampleInputEmail1"
										aria-describedby="emailHelp"name="uemail">
									
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Enter Password</label> 
									<input
										type="password" class="form-control"
										id="exampleInputPassword1" name="upassword"
										>
								</div>
								
								<button type="submit" class="btn btn-primary badge-pill btn-block">Register</button>
							</form>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<%@include file="all_component/footer.jsp" %>
</body>
</html>