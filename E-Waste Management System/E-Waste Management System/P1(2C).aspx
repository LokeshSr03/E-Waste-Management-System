<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="P1(2C).aspx.cs" Inherits="E_Waste_Management_System.P1_2C_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="singlepage.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   <div class="small-containerH single-product" style="margin-top:0;">
        <div class="rowH">
            <div class="col-2H">
                <img src="../P1(2C).png" width="70%" height="30%" style="margin-left:75px;" class="Mainimg" id="ProductImg"/>
                <div class="small-img-row">
                    <div class="small-img-col">
                        <img src="../P1(2C).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P1(2C2).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P1(2C3).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../P1(2C4).png" width="100%" class="small-img" />
                    </div>
                </div>
            </div>
            <div class="col-2H" style="margin-top:0;">
                <p style="margin-top:0;"><a href="HomePage.aspx">Home/</a><a href="C(C).aspx">Cameras</a></p>
                <h1 >Lumix l10</h1>
                <h4 style="margin-top:0;">$160.00</h4>
                <a href="p1cart2.aspx" class="btnH" style="margin-top:0;">Add To Cart</a>
                <h3 style="margin-top:0;">Product Details <i class="fa fa-indent"></i></h3>
                <br />
                <p style="margin-top:0;">SIZE: 9 inch <br />
                    COLOR: BLACK <br />
                    Processor:NA <br />
                    RAM/ROM : 2/16GB
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
                    <asp:HyperLink runat="server" ID="Shy_a1" NavigateUrl="P2(4C).aspx"><asp:Image ID="Simgall1" runat="server" ImageUrl="~/P2(4C).png" />
                    <h4> Kodak K12</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$79.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a2" NavigateUrl="P2(7C).aspx"><asp:Image ID="Simgall2" runat="server" ImageUrl="~/P2(7C).png" />
                    <h4> Nikon n70</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$290.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a3" NavigateUrl="P2(16C).aspx"><asp:Image ID="Simgall3" runat="server" ImageUrl="~/P2(16C).png" />
                    <h4> Canon y51</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$235.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a4" NavigateUrl="P3(14C).aspx"><asp:Image ID="Simgall4" runat="server" ImageUrl="~/P3(14C).png" />
                    <h4> Nikon D200</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$230.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        <div class="page_btnH">
                <span><asp:HyperLink runat="server" ID="hy_box5" NavigateUrl="C(C).aspx" class="colorH">&#8594;</asp:HyperLink> </span>
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