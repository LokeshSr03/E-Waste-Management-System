<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SellAddress.aspx.cs" Inherits="E_Waste_Management_System.SellAddress" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Selling Address</title>
    <link rel="stylesheet" href="Checkout.css" />
</head>
<body>
    <div class="container">
        <form id="form1" runat="server">
            <div class="row">

                <div class="col">

                    <h3 class="title">Selling address</h3>

                    <div class="inputBox">
                        <span>full name :</span>
                        <asp:TextBox ID="txt_name" runat="server" class="input" placeholder="Lokesh Suthar" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>email :</span>
                        <asp:TextBox ID="txt_email" runat="server" class="input" placeholder="example@example.com" required></asp:TextBox>
                        <asp:RegularExpressionValidator ID="rev_email" runat="server" fontsize="10" ControlToValidate="txt_email" ErrorMessage="Invalid Email-Address" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                    <div class="inputBox">
                        <span>address :</span>
                        <asp:TextBox ID="txt_address" runat="server" class="input" placeholder="room - street - locality" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>city :</span>
                        <asp:TextBox ID="txt_city" runat="server" class="input" placeholder="Mumbai" required></asp:TextBox>
                    </div>

                    <div class="flex">
                        <div class="inputBox">
                            <span>state :</span>
                            <asp:TextBox ID="txt_state" runat="server" class="input" placeholder="Maharashtra" required></asp:TextBox>
                        </div>
                        <div class="inputBox">
                            <span>Pin-code :</span>
                            <asp:TextBox ID="pincode" runat="server" placeholder="123 456" required></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Number" ControlToValidate="pincode" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                        </div>
                    </div>

                </div>
            </div>
            <asp:Button runat="server" Text="proceed to Sell" class="submit-btn" OnClick="Unnamed1_Click"/>
            <%--<input type="submit" value="proceed to checkout" class="submit-btn">--%>
        </form>
    </div>
</body>
</html>

