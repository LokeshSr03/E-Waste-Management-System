<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="C(L).aspx.cs" Inherits="E_Waste_Management_System.C_L_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <%-- Offer section --%>
    <h2 class="titleProductH">Exclusive</h2>
    <div class="offerH">
            <div class="small-containerH">
                <div class="rowH">
                    <div class="col-2H">
                        <asp:Image ID="imgpro18" runat="server" ImageUrl="~/offer(Lap).png" class="offer-imgH" />
                    </div>
                    <div class="col-2H">
                        <p>Exclusively Available on E-Waste Management</p>
                        <h1>HP Pavilion</h1>
                        <smallH>HP Pavilion Gaming Latest AMD Ryzen 5 5600H Processor 15.6"(39.6cm) FHD Gaming Laptop (8GB/512GB SSD/Windows 11 Home/NVIDIA GeForce GTX 1650 4GB Graphics/B&O/Backlit KB/1.98 Kg), 15-ec2150AX<hr>
                        </smallH>
                        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="offer.aspx" class="btnH">Buy Now &#8594;</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>

    <div class="small-containerH"> 
          <h2 class="titleProductH">Laptops</h2>
            <div class="rowHH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a1" NavigateUrl="P1(1L).aspx"><asp:Image ID="imgall1" runat="server" ImageUrl="~/P1(1L).png" />
                    <h4> Lenovo Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$220.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="P1(11L).aspx"><asp:Image ID="Image1" runat="server" ImageUrl="~/P1(11L).png" />
                    <h4> Honor Magicbook 14</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$120.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="P1(13L).aspx"><asp:Image ID="Image2" runat="server" ImageUrl="~/P1(13L).png" />
                    <h4> Asus Tuf Gaming</h4>
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
                    <asp:HyperLink runat="server" ID="hy_a3" NavigateUrl="P2(3L).aspx"><asp:Image ID="imgall3" runat="server" ImageUrl="~/P2(3L).png" />
                    <h4> Lenovo v1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$420.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a5" NavigateUrl="P2(5L).aspx"><asp:Image ID="imgall5" runat="server" ImageUrl="~/P2(5L).png" />
                    <h4> Apple Macbook Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$450.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="P2(14L).aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/P2(14L).png" />
                    <h4> Acer Probook</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$300.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a4" NavigateUrl="P4(4L).aspx"><asp:Image ID="imgall4" runat="server" ImageUrl="~/P3(4L).png" />
                    <h4> Mi Notebook Ultra</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$399.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a7" NavigateUrl="P4(7L).aspx"><asp:Image ID="imgall7" runat="server" ImageUrl="~/P3(7L).png" />
                    <h4> Asus Flex</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$650.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a9" NavigateUrl="P4(9L).aspx"><asp:Image ID="imgall9" runat="server" ImageUrl="~/P3(9L).png" />
                    <h4> Mi Notebook U1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$320.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink5" NavigateUrl="P4(16L).aspx"><asp:Image ID="Image4" runat="server" ImageUrl="~/P3(16L).png" />
                    <h4> Acer Supereme S1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$450.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f4" NavigateUrl="H4.aspx"><asp:Image ID="imgpro9" runat="server" ImageUrl="~/H4(L).png" />
                    <h4>Acer Z1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$179.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f6" NavigateUrl="H6.aspx"><asp:Image ID="imgpro11" runat="server" ImageUrl="~/H6(L).png" />
                    <h4>HP 15s</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$329.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f12" NavigateUrl="H12.aspx"><asp:Image ID="imgpro17" runat="server" ImageUrl="~/H12(L).png" />
                    <h4> Asus VivoBook 14</h4>
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
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink6" NavigateUrl="P1(1L).aspx"><asp:Image ID="Image5" runat="server" ImageUrl="~/P1(1L).png" />
                    <h4> Lenovo Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$220.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink7" NavigateUrl="P1(11L).aspx"><asp:Image ID="Image6" runat="server" ImageUrl="~/P1(11L).png" />
                    <h4> Honor Magicbook 14</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$120.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink8" NavigateUrl="P2(14L).aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/P2(14L).png" />
                    <h4> Acer Probook</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$300.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
