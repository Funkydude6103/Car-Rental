<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User Profile.aspx.cs" Inherits="Car_Rental.User_Profile" %>
<!DOCTYPE html>
<html>
<head>
	<title>Rent a Car - Customer Request Details</title>
	<link rel="stylesheet" type="text/css" href="UserProfilestyle.css">
</head>
<header>
	<h1>User Profile</h1>
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

    <div class="profile-container">
        
        <div class="information">
            <div class="block">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" value="johndoe" disabled>

            </div>
           
          <div class="block">
              <label for="password">Password</label>
              <input type="password" id="password" name="password" value="password" disabled>
          </div>
        
          <div class="block">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" value="johndoe@example.com" disabled>
          </div>
          
          <div class="block">
              <label for="phone">Phone Number</label>
              <input type="tel" id="phone" name="phone" value="(123) 456-7890" disabled>
          </div>
          
          <button type="button" id="edit-btn">Edit Profile</button>
          <button type="submit" id="save-btn" disabled>Save Changes</button>
        </form>
    </div>
      

  