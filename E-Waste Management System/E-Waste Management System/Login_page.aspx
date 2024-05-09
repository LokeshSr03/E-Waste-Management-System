<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="E_Waste_Management_System.Login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <title>LoginPage</title>
    <link rel="stylesheet" href="Login.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>
   <form id="form2" runat="server">
    <div class="main_div">
    <div class="title">Login Form</div>
    <div class="social_icons">
      <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="https://www.facebook.com/login/"><i class="fab fa-facebook-f"></i> <span>Facebook</span></asp:HyperLink>
      <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="https://twitter.com/i/flow/login"><i class="fab fa-twitter"></i><span>Twitter</span></asp:HyperLink>
    </div>
    <form1 action="#">
      <div class="input_box">
        <asp:TextBox ID="txt_email" runat="server"  OnTextChanged="TextBox1_TextChanged" placeholder="Email or Phone" required></asp:TextBox>
          <asp:RegularExpressionValidator ID="rev_email" runat="server" fontsize="10" ControlToValidate="txt_email" ErrorMessage="Invalid Email-Address" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <div class="icon"><i class="fas fa-user"></i></div>
      </div>
      <div class="input_box">
        <asp:TextBox ID="txt_Pass" runat="server"  TextMode="Password" placeholder="Password" required></asp:TextBox>
        <div class="icon"><i class="fas fa-lock"></i></div>
      </div>
      <div class="input_box button">
        <asp:Button ID="Button1" runat="server" Text="Admin Login" OnClick="Button1_Click1"  />
      </div>
      <div class="input_box button">
        <asp:Button ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
      </div>
      <div class="sign_up">
        Not a member? <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="SignUp.aspx">Signup now</asp:HyperLink>
      </div>
    </form1>
  </div>
   </form>
</body>
</html>
