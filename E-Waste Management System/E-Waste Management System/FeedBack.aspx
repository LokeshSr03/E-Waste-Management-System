<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs" Inherits="E_Waste_Management_System.FeedBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <title>FeedBack</title>
    <link rel="stylesheet" href="Feedback.css"/>
    <script src="https://kit.fontawesome.com/c4254e24a8.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="feedbackbox">
                <div class="emoji">
                    <div id="emoji">
                        <img src="../poor.png" />
                        <img src="../bad.png"/>
                        <img src="../okay.png" />
                        <img src="../good.png" />
                        <img src="../excellent.png" />
                    </div>
                </div>
                <div class="rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <asp:HyperLink runat="server" ID="hy_f1" NavigateUrl="~/HomePage.aspx"><button type="submit" class="btn">Submit</button></asp:HyperLink>
            </div>
        </div>
        <script>
            var stars = document.getElementsByClassName("fas");
            var emoji = document.getElementById("emoji");

              stars[0].onclick = function() {
                stars[0].style.color = "#ffd93b";
                stars[1].style.color = "#e4e4e4";
                stars[2].style.color = "#e4e4e4";
                stars[3].style.color = "#e4e4e4";
                stars[4].style.color = "#e4e4e4";
                emoji.style.transform = "translateX(0)";
            }
            stars[1].onclick = function () {
                stars[0].style.color = "#ffd93b";
                stars[1].style.color = "#ffd93b";
                stars[2].style.color = "#e4e4e4";
                stars[3].style.color = "#e4e4e4";
                stars[4].style.color = "#e4e4e4";
                emoji.style.transform = "translateX(-100px)";
            }
            stars[2].onclick = function () {
                stars[0].style.color = "#ffd93b";
                stars[1].style.color = "#ffd93b";
                stars[2].style.color = "#ffd93b";
                stars[3].style.color = "#e4e4e4";
                stars[4].style.color = "#e4e4e4";
                emoji.style.transform = "translateX(-200px)";
            }
            stars[3].onclick = function () {
                stars[0].style.color = "#ffd93b";
                stars[1].style.color = "#ffd93b";
                stars[2].style.color = "#ffd93b";
                stars[3].style.color = "#ffd93b";
                stars[4].style.color = "#e4e4e4";
                emoji.style.transform = "translateX(-300px)";
            }
            stars[4].onclick = function () {
                stars[0].style.color = "#ffd93b";
                stars[1].style.color = "#ffd93b";
                stars[2].style.color = "#ffd93b";
                stars[3].style.color = "#ffd93b";
                stars[4].style.color = "#ffd93b";
                emoji.style.transform = "translateX(-400px)";
            }
        </script>
    </form>
</body>
</html>
