<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rough.aspx.cs" Inherits="E_Waste_Management_System.Rough" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server">Redmi note 10</asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter Number" ControlToValidate="TextBox1" ValidationExpression="\d+"></asp:RegularExpressionValidator>

        <asp:Image ID="Image1" runat="server"  />
        <asp:Image ID="Image2" runat="server" />




        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </form>
</body>
<asp:Button runat="server" Text="Button" />
</html>
