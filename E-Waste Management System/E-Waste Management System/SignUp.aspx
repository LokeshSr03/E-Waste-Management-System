 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="E_Waste_Management_System.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <link rel="stylesheet" href="SignUp.css" />
</head>
<body>
    <div class="wrapper">
        <h2>Registration</h2>
    <form id="form1" runat="server" action="#">
        <div class="input-box">
        <asp:TextBox ID="txt_name" runat="server" class="input" placeholder="Enter your name"></asp:TextBox>
        </div>
        <div class="input-box">
        <asp:TextBox ID="txt_email" runat="server" class="input" placeholder="Enter your Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv_email" runat="server" BorderStyle="None" ControlToValidate="txt_email" ErrorMessage="Please Enter EmailAddress" ForeColor="Red" Font-Size="X-Small" Width="258px"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="rev_email" runat="server" fontsize="10" ControlToValidate="txt_email" ErrorMessage="Invalid Email-Address" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </div>
        <div class="input-box">
        <asp:TextBox ID="txt_pass" runat="server" class="input" placeholder="Create password" MinLength="8" MaxLength="18" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv_pass" runat="server" BorderStyle="None" ControlToValidate="txt_pass" ErrorMessage="Please enter Password" ForeColor="Red" Font-Size="X-Small" Width="258px"></asp:RequiredFieldValidator>
        </div>
        <div class="input-box">
        <asp:TextBox ID="txt_CPass" runat="server" class="input" placeholder="Confirm password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv_CPass" runat="server" BorderStyle="None" ControlToValidate="txt_CPass" ErrorMessage="Confirm Password" ForeColor="Red" Font-Size="X-Small" Width="258px">

            </asp:RequiredFieldValidator><asp:CompareValidator  ID="cv_CPass" runat="server" ControlToCompare="txt_CPass" ControlToValidate="txt_Pass" ErrorMessage="Incorrect Password" Forecolor="Red" Font-Size="X-Small"></asp:CompareValidator>
        </div>
        <div class="policy">
        <asp:CheckBox ID="chk_accept" runat="server" />
        <h3>I accept all terms and condition</h3>
        </div>
        <div class="input-box button">
        <asp:Button ID="btn_register" runat="server" Text="Register Now" OnClick="btn_register_Click" />
        </div>
      <div class="text">
       <h3> Already have an account?<asp:HyperLink ID="hy_login" runat="server" NavigateUrl="~/Login_page.aspx">Login Now</asp:HyperLink></h3>
      </div>
    </form>
        </div>
</body>
</html>
