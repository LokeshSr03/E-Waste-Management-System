<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="E_Waste_Management_System.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width",initial-scale="1.0" />
    <title>ContactUs</title>
    <link rel="stylesheet" href="ContactUs.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="form" onsubmit="sendEmail(); reset(); return false;">
                <h3>
                    GET IN TOUCH
                </h3>

                <asp:TextBox ID="txt_name" runat="server" class="input" placeholder="Your Name" required></asp:TextBox>
                <asp:TextBox ID="txt_email" runat="server" class="input" placeholder="Email id" required></asp:TextBox>
                <asp:TextBox ID="txt_phone" runat="server" class="input" placeholder="Phone no." required ></asp:TextBox>
                <textarea id="message" rows="4" placeholder="How can we help you?"></textarea>
                <div class="input-boxx buttonn">
                <asp:Button ID="btn_submit" runat="server" Text="Send" OnClick="btn_submit_Click" />
                </div>
            </div>
        </div>


        <script src="https://smtpjs.com/v3/smtp.js"></script>
    <script>
        function sendEmail() {
            Email.send({
                Host: "smtp.elasticemail.com",
                Username: "lokeshsuthar0123@gmail.com",
                Password: "E354EF8CD4079783C3EE1668CA6C85BCCA45",
                To: 'kolukalank@gmail.com',
                From: "lokeshsuthar0123@gmail.com",
                Subject: "Mail From Contact Form",
                Body: "And this is the body"
            }).then(
                message => alert(message)
            );
        }
    </script>

    </form>
</body>
</html>
