<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="product_details_m.aspx.cs" Inherits="WebApplication5.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="./style .css">
    </head>
    <body class="login">
        <div id="login-form" class="login-page">
            <div class="form-box">
                <div class="button-box">
                    <label>Product Details</label>
                    <form id="login" class="input-group-login" runat="server">
                        <input type="text" class="input-field" placeholder="Product Name">
                        <input type="text" class="input-field" placeholder="Company">
						<input type="text" class="input-field" placeholder="Colour">
						<input type="text" class="input-field" placeholder="Power In">
						<input type="text" class="input-field" placeholder="Dimentions">
						<input type="text" class="input-field" placeholder="Rent Price">
						<input type="text" class="input-field" placeholder="Model">
						<input type="text" class="input-field" placeholder="Description">
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="278px" />
                        <button type="submit" class="submit-btn">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
