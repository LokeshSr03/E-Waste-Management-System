<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="E_Waste_Management_System.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
  <title>E-waste Management</title>
  <link rel="stylesheet" href="nav.css"/>
    <link rel="stylesheet" href="admin.css"/>
    <link rel="stylesheet" href="Checkout.css" />
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"/>
  <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
    <form1 id="form1" runat="server">
   <div class="wrapper">
    <nav>
      <div class="content">
        <ul class="links">
          <li class="dot"><asp:HyperLink runat="server" ID="HyperLink1" style=" margin-right:70px;" NavigateUrl="Admin.aspx">Selling Details</asp:HyperLink></li>
          <li class="dot"><asp:HyperLink runat="server" ID="HyperLink2" style="margin-left:150px; " NavigateUrl="AdminCategory.aspx">Add Category</asp:HyperLink></li>
          <li class="dot"><asp:HyperLink runat="server" ID="HyperLink13" style="margin-left:200px; " NavigateUrl="AdminProduct.aspx">Add Product</asp:HyperLink></li>   
        </ul>
      </div>
    </nav>
  </div>
  <div class="container">
        <form id="form2" runat="server">
            <div class="row">

                <div class="col">

                    <h3 class="title">Selling Details</h3>

                    <div class="inputBox">
                        <span>Enter Id :</span>
                        <asp:TextBox ID="txt_Id" runat="server" class="input" required></asp:TextBox>
                    </div>
                    
                </div>
            </div>
            <asp:Button runat="server" Text="Get Details" class="submit-btn" OnClick="Unnamed1_Click"  />
            <%--<input type="submit" value="proceed to checkout" class="submit-btn">--%>
        </form>
    </div>

    </form1>
</body>
</html>
