<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequestsSent.aspx.cs" Inherits="Car_Rental.RequestsSent" %>
<!DOCTYPE html>
<html>
<head>
	<title>Rental Requests</title>
	<link rel="stylesheet" type="text/css" href="RequestsSentstyle.css">
</head>
<body>
	<header>
		<h1>Rental Requests</h1>
	</header>
    <div class="navbar">
		<ul class="options">
			
				<li><a href="#">Home</a></li>
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
					<th>Request ID</th>
					<th>Car Model</th>
                    <th>Owner Name</th>
					<th>Pickup Date</th>
					<th>Return Date</th>
					<th>Status</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0001</td>
					<td>Toyota Camry</td>
                    <td>Jane Doe</td>
					<td>2023-04-01</td>
					<td>2023-04-05</td>
					<td>Pending</td>
				</tr>
				<tr>
					<td>0002</td>
					<td>Nissan Altima</td>
                    <td>John Doe</td>
					<td>2023-04-15</td>
					<td>2023-04-20</td>
					<td>Accepted</td>
				</tr>
				<tr>
					<td>0003</td>
					<td>Honda Civic</td>
                    <td>John Doe</td>
					<td>2023-05-01</td>
					<td>2023-05-05</td>
					<td>Rejected</td>
				</tr>
			</tbody>
		</table>
	</main>
	<footer>
		<p>&copy; 2023 Rent A Wheel</p>
	</footer>
</body>
</html>
