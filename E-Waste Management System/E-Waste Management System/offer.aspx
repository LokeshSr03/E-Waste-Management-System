<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="offer.aspx.cs" Inherits="E_Waste_Management_System.offer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="singlepage.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

   <div class="small-containerH single-product" style="margin-top:0;">
        <div class="rowH">
            <div class="col-2H">
                <img src="../offer(Lap).png" width="70%" height="30%" style="margin-left:75px;" class="Mainimg" id="ProductImg"/>
                <div class="small-img-row">
                    <div class="small-img-col">
                        <img src="../offer(Lap).png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../offer2.png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../offer3.png" width="100%" class="small-img" />
                    </div>
                    <div class="small-img-col">
                        <img src="../offer4.png" width="100%" class="small-img" />
                    </div>
                </div>
            </div>
            <div class="col-2H">
                <p>Home / Featured-products</p>
                <h1 >HP Pavilion</h1>
                <h4>$780.00</h4>
                <input type="number" value="1" />
                <a href="offercartlap.aspx" class="btnH">Add To Cart</a>
                <h3>Product Details <i class="fa fa-indent"></i></h3>
                <br />
                <p>HP Pavilion Gaming Latest AMD Ryzen 5 5600H Processor 15.6"(39.6cm) FHD Gaming Laptop (8GB/512GB SSD/Windows 11 Home/NVIDIA GeForce GTX 1650 4GB Graphics/B&O/Backlit KB/1.98 Kg), 15-ec2150AX</p>
            </div>
        </div>    
    </div>

    
    <%-- title --%>
    <h2 class="titleProductH" style="margin-bottom:40px;">Related Products</h2>

    <%-- Products --%>
    <div class="small-containerH"> 
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a1" NavigateUrl="P1(11L).aspx"><asp:Image ID="Simgall1" runat="server" ImageUrl="~/P1(11L).png" />
                    <h4> Honor Magicbook 14</h4>
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
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a2" NavigateUrl="P1(1L).aspx"><asp:Image ID="Simgall2" runat="server" ImageUrl="~/P1(1L).png" />
                    <h4> Lenovo Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$220.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a3" NavigateUrl="P2(3L).aspx"><asp:Image ID="Simgall3" runat="server" ImageUrl="~/P2(3L).png" />
                    <h4> Lenovo v1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$420.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="Shy_a4" NavigateUrl="P2(5L).aspx"><asp:Image ID="Simgall4" runat="server" ImageUrl="~/P2(5L).png" />
                    <h4>Apple Macbook Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$450.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        <div class="page_btnH">
                <span><asp:HyperLink runat="server" ID="hy_box5" NavigateUrl="C(L).aspx" class="colorH">&#8594;</asp:HyperLink> </span>
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
