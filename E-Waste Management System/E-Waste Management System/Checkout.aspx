<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="E_Waste_Management_System.Checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Order Details</title>
    <link rel="stylesheet" href="Checkout.css" />
</head>
<body>
    <div class="container">
        <form id="form1" runat="server">
            <div class="row">

                <div class="col">

                    <h3 class="title">billing address</h3>

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

                <div class="col">

                    <h3 class="title">payment</h3>

                    <div class="inputBox">
                        <span>cards accepted :</span>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Paymentcard.png" />
                    </div>
                    <div class="inputBox">
                        <span>name on card :</span>
                        <asp:TextBox ID="txt_cardname" runat="server" class="input" placeholder="Lokesh Suthar" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>credit card number :</span>
                        <asp:TextBox ID="cardnumber" runat="server" placeholder="1111-2222-3333-4444" required></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter Number" ControlToValidate="cardnumber" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                    </div>
                    <div class="inputBox">
                        <span>exp month :</span>
                        <asp:TextBox ID="expmonth" runat="server" class="input" placeholder="january" required></asp:TextBox>
                    </div>

                    <div class="flex">
                        <div class="inputBox">
                            <span>exp year :</span>
                            <asp:TextBox ID="expyear" runat="server" placeholder="2028" required></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Please Enter Number" ControlToValidate="expyear" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                        </div>
                        <div class="inputBox">
                            <span>CVV :</span>
                            <asp:TextBox ID="cvv" runat="server" placeholder="1234" required></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Please Enter Number" ControlToValidate="cvv" ForeColor="Red" Font-Size="X-Small" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                        </div>
                    </div>

                </div>

            </div>
            <asp:Button runat="server" Text="proceed to checkout" class="submit-btn" OnClick="Unnamed1_Click" />
            <%--<input type="submit" value="proceed to checkout" class="submit-btn">--%>
        </form>
    </div>
</body>
</html>
