﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="P4(6A).aspx.cs" Inherits="E_Waste_Management_System.P4_6A_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="singlepage.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   <div class="small-containerH single-product" style="margin-top:0;">
        <div class="rowH">
            <div class="col-2H">
                <img src="../P3(8A).png" width="70%" height="30%" style="margin-left:75px;" class="Mainimg" id="ProductImg"/>
                <div class="small-img-row">
                    <div class="small-img-col">
                        <img src="../P3(8A).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P3(8A2).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P3(8A3).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P3(8A4).png" width="100%" class="small-img" />
                    </div>
                </div>
            </div>
            <div class="col-2H" style="margin-top:0;">
                <p style="margin-top:0;"><a href="HomePage.aspx">Home/</a><a href="C(A).aspx">ACs</a></p>
                <h1 >Crompton c21</h1>
                <h4 style="margin-top:0;">$595.00</h4>
                <a href="p3cart8.aspx" class="btnH" style="margin-top:0;">Add To Cart</a>
                <h3 style="margin-top:0;">Product Details <i class="fa fa-indent"></i></h3>
                <br />
                <p style="margin-top:0;">SIZE: NA <br />
                    COLOR: WHITE <br />
                    Processor:NA <br />
                    RAM/ROM : 2/8GB
                </p>
            </div>
        </div>    
    </div>

    
    <%-- title --%>
    <h2 class="titleProductH" style="margin-bottom:40px;">Related Products</h2>

    <%-- Products --%>
    <div class="small-containerH"> 
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a1" NavigateUrl="P2(6A).aspx"><asp:Image ID="Simgall1" runat="server" ImageUrl="~/P2(6A).png" />
                    <h4> Blue Star Ac</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$139.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a2" NavigateUrl="P2(12A).aspx"><asp:Image ID="Simgall2" runat="server" ImageUrl="~/P2(12A).png" />
                    <h4> Whirlpool A31</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$155.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a3" NavigateUrl="P2(15A).aspx"><asp:Image ID="Simgall3" runat="server" ImageUrl="~/P2(15A).png" />
                    <h4> Voltas</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$229.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a4" NavigateUrl="P3(2A).aspx"><asp:Image ID="Simgall4" runat="server" ImageUrl="~/P3(2A).png" />
                    <h4> Blue Star Base</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$120.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        <div class="page_btnH">
                <span><asp:HyperLink runat="server" ID="hy_box5" NavigateUrl="C(A).aspx" class="colorH">&#8594;</asp:HyperLink> </span>
            </div>
        </div>

<script>
    var ProductImg = document.getElementById("ProductImg");
    var SmallImg = document.getElementsByClassName("small-img");

    SmallImg[0].onclick = function () {
        ProductImg.src = SmallImg[0].src;
    }
    SmallImg[1].onclick = function () {
        ProductImg.src = SmallImg[1].src;
    }
    SmallImg[2].onclick = function () {
        ProductImg.src = SmallImg[2].src;
    }
    SmallImg[3].onclick = function () {
        ProductImg.src = SmallImg[3].src;
    }
</script>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>