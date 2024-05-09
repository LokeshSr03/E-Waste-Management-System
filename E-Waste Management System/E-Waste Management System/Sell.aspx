<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sell.aspx.cs" Inherits="E_Waste_Management_System.Sell" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Product Information</title>
    <link rel="stylesheet" href="Checkout.css" />
</head>
<body>
    <div class="container">
        <form id="form1" runat="server">
            <div class="row">

                <div class="col">

                    <h3 class="title">Product Information</h3>

                    <div class="inputBox">
                        <span>Product type :</span>
                        <asp:TextBox ID="txt_type" runat="server" class="input" placeholder="Mobile,Camera,Laptop,Tv,AC" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>Brand Name :</span>
                        <asp:TextBox ID="txt_brand" runat="server" class="input" placeholder="Samsung.LG,etc" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>Model Name :</span>
                        <asp:TextBox ID="txt_model" runat="server" class="input" placeholder="Mi 43,Redmi A1,Nokia,etc" required></asp:TextBox>
                    </div>
                    <div class="inputBox">
                        <span>Upload Image :</span>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </div>

                </div>
            </div>
            <asp:Button runat="server" Text="Submit" class="submit-btn" OnClick="Unnamed1_Click"  />
            <%--<input type="submit" value="proceed to checkout" class="submit-btn">--%>
        </form>
    </div>
</body>
</html>
