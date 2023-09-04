<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="../css/Main.css">
<link rel="stylesheet" href="../css/admin.css">
<title>Tik Tok Cafe | Dashboard</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light ">
		<a class="navbar-brand demo" href="#">TikTok Cafe</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="MenuCard.jsp">Dashboard</a></li>
				<li class="nav-item "><a class="nav-link" href="addEmployee.jsp">Add
						Employee</a></li>
				<li class="nav-item "><a class="nav-link"
					href="Employeelist.jsp">Employees</a></li>
				<li class="nav-item "><a class="nav-link"
					href="GenerateSalaries.jsp">Salaries</a></li>
				<li class="nav-item "><a class="nav-link"
					href="Reports.jsp">Reports</a></li>
				<li class="nav-item "><a class="nav-link" href="feedbackView.jsp">FeedBacks
				</a></li>
				<li class="nav-item "><a class="nav-link" href="MainMaster.jsp">Log
						Out </a></li>
			</ul>
		</div>
	</nav>
<hr>

	<div class="container dashboard-top">
		<div class="row">
			<div class="col-sm-4">
				<div class="DashboardCountCards">
					<h6>Total Users</h6>
					<h4>1</h4>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="DashboardCountCards">
					<h6>Total Orders</h6>
					<h4>1</h4>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="DashboardCountCards">
					<h6>Total Employees</h6>
					<h4>1</h4>
				</div>
			</div>

		</div>
		<hr>
	</div>
	<div class="container DashboardTodaysOrders">
	<h3><center>Todays Orders</center></h3>
		<table class="table">
			<thead>
				<tr class="table-warning">
					<th scope="col">Order Id</th>
					<th scope="col">Customer</th>
					<th scope="col">Order</th>
					<th scope="col">Status</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Hot Coffe</td>
					<td>served</td>
				</tr>
			</tbody>
		</table>
		<hr>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>