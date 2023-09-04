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
<link rel="stylesheet" href="../css/user.css">
<title>Tik Tok Cafe | Book Table</title>
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
				<li class="nav-item "><a class="nav-link" href="MenuCard.jsp">Menu
						Card </a></li>
				<li class="nav-item active"><a class="nav-link"
					href="bookTable.jsp">Book Table </a></li>
				<li class="nav-item "><a class="nav-link" href="feedback.jsp">FeedBack
				</a></li>
				<li class="nav-item "><a class="nav-link" href="MainMaster.jsp">Log
						Out </a></li>
			</ul>
		</div>
	</nav>

	<div class="bookTable container ">
		<div class="avaliableTables">
			<h3>Avaliable Tables</h3>
			<table class="table-warning table-bordered">
				<tbody>
					<tr>	
						<td> 1</td>
						<td> 2</td>
						<td> 3</td>
						<td> 4</td>
						<td> 5</td>
						<td> 6</td>
						<td> 7</td>
						<td> 8</td>
						<td> 9</td>
						<td> 10</td>
					</tr>		
				</tbody>
			</table>
		</div>
		<hr>
		<div class="bookTableContainer">
			<h3>Book Table</h3>
			<form action="" method="post">
				<div class="mb-3">
					<label for="name" class="form-label">Name</label> <input
						type="text" class="form-control" id="name" name=" name"
						aria-describedby="emailHelp">
				</div>
				<div class="mb-3">
					<label for="mobile" class="form-label">Mobile</label> <input
						type="text" class="form-control" id="mobile" name="mobile">
				</div>
				<div class="mb-3">
					<label for="date" class="form-label">Date</label> <input
						type="text" class="form-control" id="date" name="date">
				</div>
				<label for="tableNumber" class="form-label">Number Of Tables</label>
				<input type="number" class="form-control" id="tableNumber"
					name="tableNumber">
				<div class="mb-3">
					<label for="tableNumber" class="form-label">Table Numbers</label> <input
						type="number" class="form-control" id="tableNumber"
						name="tableNumber">
				</div>

				<input type="submit" class="btn btn-primary" value="Book">
			</form>
		</div>
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