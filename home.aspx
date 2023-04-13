<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Car_Rental.Home" %>

<!DOCTYPE html>
<html>
<head>
	<title>Rent a Car</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<header>
        <div class="heading">
            <h1 class="title">Rent A Wheel</h1>
            <h2 class="tagline">Find your Ideal Car at the Cheapest Price</h2>
        </div>
		
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
	
		<img src="https://www.enterprise.com/en/home/_jcr_content/root/container/container/container_933387721/image.coreimg.82.1920.png/1667526272927/img-2-3x.img-2%403x.png" class="background">
		<div class="services">
			

				
			
			
			<div class="service1">
				<h3 class="benefits">Car Rental</h3>
				<div class="benefitexp"><span>Check cars from different vendors across the city</span></div>
			</div>
			<div class="service2">
				<h3 class="benefits">Upload Car</h3>
				<div class="benefitexp"><span>Upload your car for rent</span></div>
			</div>
			<div class="service3">
				<h3 class="benefits">Best Prices</h3>
				<div class="benefitexp"><span>Get the car of your choice at best price</span></div>
			</div>
		</div>
	</main>

	
</body>
</html>
