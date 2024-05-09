<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetDetails.aspx.cs" Inherits="E_Waste_Management_System.GetDetails" %>

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

                    <h3 class="title">Details :-</h3>
                    <asp:Label ID="Label4" runat="server"></asp:Label> </br>

                    <div class="inputBox">
                        <span>Product type :</span>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </div>
                    <div class="inputBox">
                        <span>Brand name :</span>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </div>
                    <div class="inputBox">
                        <span>Model name :</span>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </div>
                    <div class="inputBox">
                        <span>Image :</span>
                        <asp:Image ID="Image1" runat="server" Height="200px" Width="200px"  />
                    </div>
                </div>
            </div>
            
        </form>
    </div>
</body>
</html>
