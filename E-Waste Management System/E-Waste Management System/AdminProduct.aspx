<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminProduct.aspx.cs" Inherits="E_Waste_Management_System.AdminProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Add Category</title>
    <link rel="stylesheet" href="Checkout.css" />
</head>
<body>
   <div class="container">
        <form id="form1" runat="server">
            <div class="row">

                <div class="col">

                    <h3 class="title">Add Product</h3>

                    <div class="inputBox">
                        <span>Product :</span>
                        <asp:TextBox ID="txt_name" runat="server" class="input" placeholder="Product Name" required></asp:TextBox>
                    </div>
                   
                    <div class="inputBox">
                        <span>Product Image :</span>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </div>                 
                </div>
            </div>
            <asp:Button runat="server" Text="Add" class="submit-btn" OnClick="Unnamed1_Click"  />
            <%--<input type="submit" value="proceed to checkout" class="submit-btn">--%>
        </form>
    </div>
</body>
</html>
