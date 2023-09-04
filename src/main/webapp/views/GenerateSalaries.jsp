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
<title>Tik Tok Cafe | Generate Salaries</title>
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
				<li class="nav-item "><a class="nav-link"
					href="AdminDashboard.jsp">Dashboard</a></li>
				<li class="nav-item "><a class="nav-link"
					href="addEmployee.jsp">Add Employee</a></li>
				<li class="nav-item "><a class="nav-link"
					href="Employeelist.jsp">Employees</a></li>
				<li class="nav-item active"><a class="nav-link"
					href="GenerateSalaries.jsp">Salaries</a></li>
				<li class="nav-item "><a class="nav-link" href="Reports.jsp">Reports</a></li>
				<li class="nav-item "><a class="nav-link" href="feedbackView.jsp">Feedbacks
				</a></li>
				<li class="nav-item "><a class="nav-link" href="MainMaster.jsp">Log
						Out </a></li>
			</ul>
		</div>
	</nav>
	<hr>

	<div class="container salariesMainDiv"">
		<form action="" method="post">
			<center>
				<h3>Generate Salary</h3>
			</center>
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="mb-2">
						<label for="empId" class="form-label">Enter Employee Id</label> <input
							type="text" class="form-control addEmployeeTextbox" id="empId"
							name="empId" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>

			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="mb-2">
						<center>
							<input type="submit" class="btn btn-primary" value="Get Employee">
						</center>
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>

		</form>
		<hr>
		<form action="" method="post">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-4">
					<div class="mb-2">
						<label for="empname" class="form-label">Employee Name</label> <input
							type="text" class="form-control addEmployeeTextbox" id="empname"
							name="empname" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-4">
					<div class="mb-2">
						<label for="empname" class="form-label">Employee Profile</label> <input
							type="text" class="form-control addEmployeeTextbox" id="empname"
							name="empname" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-2">
					<div class="mb-2">
						<label for="empname" class="form-label">Salary Date</label> <input
							type="text" class="form-control addEmployeeTextbox" id="saldate"
							name="saldate" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2">
					<div class="mb-2">
						<label for="presentdays" class="form-label">Present Days</label> <input
							type="text" class="form-control addEmployeeTextbox"
							id="presentdays" name="presentdays" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2">
					<div class="mb-2">
						<label for="absdays" class="form-label">Absent Days</label> <input
							type="text" class="form-control addEmployeeTextbox" id="absdays"
							name="absdays" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2">
					<div class="mb-2">
						<label for="totalsal" class="form-label">Total Salary</label> <input
							type="text" class="form-control addEmployeeTextbox" id="totalsal"
							name="totalsal" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8">
					<div class="mb-2">
						<label for="totalsal" class="form-label">Salary To be Paid
						</label> <input type="text" class="form-control addEmployeeTextbox"
							id="saltopay" name="saltopay" aria-describedby="emailHelp">
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4">
					<div class="mb-2">
						<center>
							<input type="submit" class="btn btn-primary" value="Generate">
						</center>
					</div>
				</div>
				<div class="col-md-4"></div>
			</div>
		</form>



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