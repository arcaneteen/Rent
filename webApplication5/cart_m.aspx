<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cart_m.aspx.cs" Inherits="WebApplication5.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<h1>	<title> Cart </title></h1>>
	<link rel="stylesheet" type="text/css" href="./cart.css">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,900" rel="stylesheet">
</head>
<body>
   <div class="CartContainer">
   	   <div class="Header">
   	   	<h1 class="Heading">Cart</h1>
   	   	<h5 class="Action">Remove all</h5>
   	   </div>

   	   <div class="Cart-Items">
   	   	  <div class="image-box">
   	   	  	<img src="C:\Users\KIIT\Desktop\RENT Project\img\GoPro-Camera-PNG-Free-File-Download.png" style={{ height="120px" }} />
   	   	  </div>
   	   	  <div class="about">
   	   	  	<h1 class="title">GO Pro 8</h1>
					
   	   	  	<h3 class="subtitle"></h3>
   	   	  	<img src="C:\Users\KIIT\Desktop\RENT Project\img\GoPro-Camera-PNG-Free-File-Download.png" style={{ height="30px" }}/>
					<h1 class="title">Lender Name :</h1>
					<h2><I>Brijesh Kundu</I></h2>
					<h1 class="title">Mobile No :</h1>
					<h2><I>1234567890</I>></h2>
   	   	  </div>
   	   	  <div class="counter">
   	   	  
   	   	  </div>
   	   	  <div class="prices">
   	   	  	<div class="amount">$50</div>
   	   	  	<div class="save"><u>Save for later</u></div>
   	   	  	<div class="remove"><u>Remove</u></div>
   	   	  </div>
   	   </div>

   	   <div class="Cart-Items pad">
   	   	  <div class="image-box">
   	   	  	<img src="C:\Users\KIIT\Desktop\RENT Project\img\in-full-hd-tv-t5500-ua43t5500akxxl-ua--r----auxxl-227105592.webp" style={{ height="120px" }} />
   	   	  </div>
   	   	  <div class="about">
   	   	  	<h1 class="title">TV</h1>
   	   	  	<h2 class="subtitle"></h2>
   	   	  	<img src="C:\Users\KIIT\Desktop\RENT Project\img\in-full-hd-tv-t5500-ua43t5500akxxl-ua--r----auxxl-227105592.webp" style={{ height="30px" }}/>
					<h2 class="title">Lender Name : </h2>
					<h2 class="title">Mobile No : </h2>
   	   	  </div>
   	   	  <div class="counter">
   	   	  
   	   	  </div>
   	   	  <div class="prices">
   	   	  	<div class="amount">$50</div>
   	   	  	<div class="save"><u>Save for later</u></div>
   	   	  	<div class="remove"><u>Remove</u></div>
   	   	  </div>
   	   </div>
   	 <hr> 
   	 <div class="checkout">
   	 <div class="total">
   	 	<div>
   	 		<div class="Subtotal">Sub-Total</div>
   	 		<div class="items">2 items</div>
   	 	</div>
   	 	<div class="total-amount">$6.18</div>
   	 </div>
   	 <button class="button">Checkout</button></div>
   </div>
</body>
</html>
