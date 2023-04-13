<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HIstory.aspx.cs" Inherits="Car_Rental.Hlstory" %>

<!DOCTYPE html>
<html>
<head>
	<title>Rental History</title>
	<link rel="stylesheet" type="text/css" href="Historystyle.css">
</head>
<body>
	<header>
		<h1>Rental History</h1>
	</header>
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
	<main>
		<table>
			<thead>
				<tr>
					<th>Car Name</th>
					<th>Owner Name</th>
					<th>Start Date</th>
					<th>End Date</th>
					<th>Total Price</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Toyota Camry</td>
					<td>John Smith</td>
					<td>2023-01-01</td>
					<td>2023-01-05</td>
					<td>$250</td>
					<td><button onclick="window.location.href = 'Give Review.aspx';">Provide Review</button></td>
				</tr>
				<tr>
					<td>Nissan Altima</td>
					<td>Jane Doe</td>
					<td>2023-02-15</td>
					<td>2023-02-20</td>
					<td>$200</td>
					<td><button onclick="window.location.href = 'Give Review.aspx';">Provide Review</button></td>
				</tr>
				<tr>
					<td>Honda Civic</td>
					<td>David Lee</td>
					<td>2023-03-01</td>
					<td>2023-03-05</td>
					<td>$150</td>
					<td><button onclick="window.location.href = 'Give Review.aspx';">Provide Review</button></td>
				</tr>
			</tbody>
		</table>
	</main>
	<footer>
		<p>&copy; 2023 Rent A Wheel</p>
	</footer>
</body>
</html>
