<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="upload.aspx.cs" Inherits="Car_Rental.upload" %>
<!DOCTYPE html>
<html>
<head>
	<title>Rent a Car</title>
	<link rel="stylesheet" type="text/css" href="styleupload.css">
    <style>
        form{
          max-width: 800px;
          margin: 20px auto;
	        padding: 20px;
	        border: 1px solid #ccc;
        }
        label {
          display: block;
          margin-bottom: 10px;
        }
        input[type="text"],
        input[type="email"],
        input[type="tel"],
        input[type="date"],
        select {
          width: 100%;
          padding: 10px;
          border: 1px solid #ccc;
          border-radius: 4px;
          box-sizing: border-box;
          margin-bottom: 20px;
          font-size: 16px;
        }
        input[type="submit"] {
          background-color: #4CAF50;
          color: white;
          padding: 12px 20px;
          border: none;
          border-radius: 4px;
          cursor: pointer;
          font-size: 16px;
        }
        input[type="submit"]:hover {
          background-color: #45a049;
        }
        img{
            
        }
        form{
            background-color: white;

        }
        
      </style>
</head>
<header>
    <h1>Get the Car You Want</h1>
</header>
<div class="navbar">
    <ul class="options">
      
        <li><a href="./home.aspx">Home</a></li>
        <li><a href="./cars.aspx">See Cars</a></li>
        <li><a href="./uploadYourCar.aspx">Upload Car</a></li>
        <li><a href="UploadedCars.aspx">Uploaded Cars</a></li>
        <li><a href="RequestsSent.aspx">Requests Sent</a></li>
				<li><a href="HIstory.aspx">History</a></li>
        <li><a href="User Profile.aspx">User Profile</a></li>
				<li><a href="Contact Us.aspx">Contact Us</a></li>
        
    
    </ul>
</div>
<body>
    <h1>Car Rental System Form</h1>
    <form>
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>

      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>

      <label for="phone">Phone:</label>
      <input type="tel" id="phone" name="phone" required>

      <label for="pickup-date">Pickup Date:</label>
      <input type="date" id="pickup-date" name="pickup-date" required>

      <label for="return-date">Return Date:</label>
      <input type="date" id="return-date" name="return-date" required>

     


      <input type="submit" value="Submit">
    </form>
    <footer>
      <p>&copy; 2023 Rent A Wheel</p>
    </footer>
</body>



  