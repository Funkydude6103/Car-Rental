<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Car Request Details.aspx.cs" Inherits="Car_Rental.Car_Request_Details" %>
<!DOCTYPE html>
<html>
<head>
	<title>Rent a Car - Customer Request Details</title>
	<link rel="stylesheet" type="text/css" href="CustomerRequestDetailstyle.css">
</head>
<header>
	<h1>Request Details</h1>
	<div class="navbar">
		<ul class="options">
			
				<li><a href="home.aspx">Home</a></li>
				<li><a href="./cars.aspx">See Cars</a></li>
				<li><a href="./uploadYourCar.aspx">Upload Car</a></li>
				<li><a href="UploadedCars.aspx">Uploaded Cars</a></li>
				<li><a href="RequestsSent.aspx">Requests Sent</a></li>
				<li><a href="HIstory.aspx">History</a></li>
				<li><a href="User Profile.aspx">User Profile</a></li>
				<li><a href="Contact Us.aspx">Contact Us</a></li>
		
		</ul>
	</div>
</header>
<body>
	<div class="container">
		<h1>Customer Request Details</h1>
		<div class="customer-details">
			<p><strong>Name:</strong> John Doe</p>
			<p><strong>Email:</strong> johndoe@example.com</p>
			<p><strong>Phone:</strong> +1 123-456-7890</p>
			<p><strong>Pickup Date:</strong> 2023-04-01</p>
			<p><strong>Return Date:</strong> 2023-04-05</p>
			<button class="btn">Confirm Request</button>
			<button class="btn">Reject Request</button>
		</div>
	</div>
</body>
</html>
