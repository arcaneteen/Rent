<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign_in_m.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>
<script runat="server">

    
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head><script src="./java Scripts/isValidEmail().js">
    </script>
    <link rel="stylesheet" href="./style .css">
    </head>
    <body class="login">
       <div id="login-form" class="login-page">
            <div class="form-box">
                <div class="button-box">
                    <form id="login" class="input-group-login" runat="server">
                <h1>Signin</h1> <br>
                <asp:TextBox ID="TextBox1" runat="server" class="input-field" placeholder="Email Id"> </asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" class="input-field" placeholder="Password"> </asp:TextBox>
                <asp:Button ID="Button1" runat="server" class="submit-btn" OnClick="Button1_Click"  Text="Signin" />
                <asp:Label ID="Label4" runat="server" class="output-fld" > </asp:Label>
                <asp:Label ID="Label5" runat="server" class="output-fld" > </asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" class="output-fld" NavigateUrl="~/Sign_up_m.aspx">Signup</asp:HyperLink>
                </form>
                </div>
            </div>
        </div>
    </body>
</html>
