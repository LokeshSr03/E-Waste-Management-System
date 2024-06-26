﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="H1.aspx.cs" Inherits="E_Waste_Management_System.H1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="singlepage.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   <div class="small-containerH single-product" style="margin-top:0;">
        <div class="rowH">
            <div class="col-2H">
                <img src="../extra(H1).png" width="70%" height="30%" style="margin-left:75px;" class="Mainimg" id="ProductImg"/>
                <div class="small-img-row">
                    <div class="small-img-col">
                        <img src="../extra(H1).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../H1(M2).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../H1(M3).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../H1(M4).png" width="100%" class="small-img" />
                    </div>
                </div>
            </div>
            <div class="col-2H" style="margin-top:0;">
                <p style="margin-top:0;"><a href="HomePage.aspx">Home/</a><a href="C(M).aspx">Mobiles</a></p>
                <h1 >Redmi note 10</h1>
                <h4 style="margin-top:0;">$120.00</h4>
                <a href="Cart(H1).aspx" class="btnH" style="margin-top:0;">Add To Cart</a>
                <h3 style="margin-top:0;">Product Details <i class="fa fa-indent"></i></h3>
                <br />
                <p style="margin-top:0;">SIZE: 6.51 inch <br />
                    COLOR: BLUE <br />
                    Processor:Snapdragon 678 <br />
                    RAM/ROM : 4/64GB
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
                    <asp:HyperLink runat="server" ID="Shy_a1" NavigateUrl="#"><asp:Image ID="Simgall1" runat="server" ImageUrl="~/H2(T).png" />
                    <h4> red printed tshirt</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a2" NavigateUrl="#"><asp:Image ID="Simgall2" runat="server" ImageUrl="~/H3(C).png" />
                    <h4> red printed tshirt</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a3" NavigateUrl="#"><asp:Image ID="Simgall3" runat="server" ImageUrl="~/H4(L).png" />
                    <h4> red printed tshirt</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$50.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a4" NavigateUrl="#"><asp:Image ID="Simgall4" runat="server" ImageUrl="~/H5(A).png" />
                    <h4> red printed tshirt</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$50.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        <div class="page_btnH">
                <span><asp:HyperLink runat="server" ID="hy_box5" NavigateUrl="All_Product.aspx" class="colorH">&#8594;</asp:HyperLink> </span>
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
