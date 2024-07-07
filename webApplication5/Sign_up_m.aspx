<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign_up_m.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="./style .css">
</head>
<body class="logup">
    <div id="signup-form" class="signup-page">
                <div class="signup-box">
                    <div class="register-box">
                        <label>Sign up</label>
                        <form id="register" class="input-group-register" runat="server">
                            <asp:TextBox ID="TextBox3" runat="server" class="output-fld" placeholder="Email Id" onblur="isValidEmail();"></asp:TextBox><br>
                            <asp:TextBox ID="TextBox1" runat="server" class="output-fld" placeholder="First Name"></asp:TextBox><br>
                            <asp:TextBox ID="TextBox2" runat="server" class="output-fld" placeholder="Last Name"></asp:TextBox><br>
                            
                            <asp:TextBox ID="TextBox4" runat="server" class="output-fld" placeholder="Enter phn no"></asp:TextBox><br>
                            <asp:TextBox ID="TextBox5" runat="server" class="output-fld" placeholder="Enter Password"></asp:TextBox><br>
                            <asp:TextBox ID="TextBox6" runat="server" class="output-fld" placeholder="Confirm Password"></asp:TextBox><br>           
                            <asp:TextBox ID="TextBox7" runat="server" class="output-fid"  >Accept our Terms&Conditions</asp:TextBox> 
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1" class="sign-btn"/>
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                        </form>
                    </div>
                </div>
            </div>
</body>
</html>
