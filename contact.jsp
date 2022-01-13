<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page is ELIgnored="false"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<title>Hello, world!</title>

</head>

<div class="" style="background: #e2e2e2;">


	<div class="container mt-5">
		<div class="row">
			<div class="col-med-6 offset-md-3">
				<div class="card">
					<div class="card-body">


						<h3 class="text-center">${Header}</h3>

						<form action="processform" method="post">

							<div class="form-group">
								<label for="userName">Your Name</label> <input type="text"
									class="form-control" id="userName" aria-describedby="emailHelp"
									placeholder="Enter here" name="userName">
							</div>

							Your Date of Birth<br> <select name="month">
								<option value="month">Month</option>
								<option value="january">January</option>
								<option value="march">March</option>
								<option value="april">April</option>
								<option value="may">May</option>
								<option value="june">June</option>
								<option value="july">July</option>
								<option value="august">August</option>

							</select> <select name="days">
								<option value="days">Days</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
							</select> <select name="year">
								<option value="year">Year</option>
								<option value="1990">1990</option>
								<option value="1991">1991</option>
								<option value="1992">1992</option>
								<option value="1993">1993</option>
								<option value="1994">1994</option>
								<option value="1995">1995</option>
								<option value="1996">1996</option>
							</select>

							<div class="form-group">

								<br>
								<span class="mr-3">Select Gender :</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio1" value="male"> <label
										class="form-check-label" for="inlineRadio1">Male</label>
								</div>

								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio1" value="female"> <label
										class="form-check-label" for="inlineRadio1">Female</label>
								</div>

								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio1" value="transgender"> <label
										class="form-check-label" for="inlineRadio1">Transgender</label>
								</div>
							</div>




							<div class="form-group">
								<label for="exampleFormControlSelect2">Designation</label> <select
									name="designation" multiple class="form-control"
									id="exampleFormControlSelect2">
									<option>Software Engineer</option>
									<option>Software Developer</option>
									<option>Testing Engineer</option>
									<option>System Analyst</option>
									<option>DBA</option>
								</select>
							</div>

							<div class="form-group">
								<label for="exampleFormControlSelect2">Department</label> <select
									name="department" multiple class="form-control"
									id="exampleFormControlSelect2">
									<option>Finance</option>
									<option>Information Technology</option>
									<option>Marketing</option>
									<option>Production</option>
									<option>Audit</option>
								</select>
							</div>


							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email"
									name="email">
							</div>

							<div class="form-group">
								<label for="userPassword">User Password</label> <input
									type="password" class="form-control" id="userPassword"
									aria-describedby="emailHelp" placeholder="Enter here"
									name="password">

							</div>

							<div class="form-group">
								<label for="inputAddress">Address</label> <input type="text"
									name="address" class="form-control" id="inputAddress"
									placeholder="1234 Main St">
							</div>
							<div class="form-group">
								<label for="inputAddress2">Address 2</label> <input type="text"
									name="address2" class="form-control" id="inputAddress2"
									placeholder="Apartment, studio, or floor">
							</div>

							<!-- phone number -->

							<div class="form-group">
								<label for="phone">Phone Number:</label> <input type="text"
									class="form-control" id="inputphone" name="phone"
									pattern="[0-9]{4}-[0-9]{3}-[0-9]{3}"
									placeholder="+91 (999) 999 9999" />
							</div>

							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputCity">City</label> <input type="text"
										class="form-control" id="inputCity">
								</div>

								<div class="form-group col-md-4">
									<label for="inputState">State</label> <select name="state"
										id="inputState" class="form-control">
										<option selected>Choose...</option>
										<option>Delhi</option>
										<option>Haryana</option>
										<option>Bihar</option>
										<option>Jammu and Kashmir</option>
										<option>Himachal Pradesh</option>
									</select>
								</div>




								<div class="form-group col-md-2">
									<label for="inputZip">Zip</label> <input name="zip" type="text"
										class="form-control" id="inputZip">
								</div>
							</div>


							<div class="form-group">
								<div class="form-check">
									<input class="form-check-input" type="checkbox" value=""
										id="invalidCheck" required> <label
										class="form-check-label" for="invalidCheck"> Agree to
										terms and conditions </label>
									<div class="invalid-feedback">You must agree before
										submitting.</div>
								</div>
							</div>




							<div class="container text-center">

								<button type="submit" class="btn btn-success">Register</button>
								<input class="btn btn-primary" type="reset" value="Reset">

							</div>



						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>



<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>

</body>
</html>




