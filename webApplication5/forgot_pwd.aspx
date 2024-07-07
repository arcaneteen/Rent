<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgot_pwd.aspx.cs" Inherits="WebApplication5.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><script src="./java Scripts/isValidEmail().js"> 
        function capcha()
        {
            alert("no")
            var ch=['A','B','C','D','E','F','1','2','3','8','9']
            var result=''
            for(var i=0;i<5;i++)
            {
                result+=ch[Math.floor(Math.random()*11)]
            }
            document.getElementById("txt9").valueL=result
            alert(result)
        }
    </script>
	<link rel="stylesheet" href="./style .css"></link>
    </head>
	
    <body>
        <div id="forgot-form" class="forpwd">
            <div class="frgt-box">
                <div class="forgot-box">
                    <label>Reset Password</label>
                    <form id="frgt" class="input-group-forgot" runat="server">
                        <asp:TextBox ID="TextBox1" runat="server" class="frgt-fld" placeholder="Enter New Password"></asp:TextBox>
                        <asp:TextBox ID="TextBox2" runat="server"  class="frgt-fld" placeholder="Enter Confirm Password"></asp:TextBox>
                        <asp:TextBox ID="TextBox3" runat="server" class="frgt-fld" placeholder="Email Id"></asp:TextBox>
                        <asp:TextBox ID="TextBox4" runat="server" class="frgt-fld" placeholder="Enter OTP(sent via email)"></asp:TextBox>
                        <asp:TextBox ID="TextBox5" runat="server" class="frgt-fld" placeholder="Enter the captcha"></asp:TextBox>   
                        <div class="contain">
                            <input type="text" id="capt" readonly="readonly"><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            <div id="refresh"><img src="./img/refresh.jpeg" width="45px" onclick="capcha()"></div>     
                        </div>
                        <asp:Button ID="Button1" runat="server" Text="Button" class="frgt-btn"/>
                    </form>
                </div>
            </div>
        </div>      
    </body>
</html>
