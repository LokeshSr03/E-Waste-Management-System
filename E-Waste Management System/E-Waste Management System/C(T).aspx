<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="C(T).aspx.cs" Inherits="E_Waste_Management_System.C_T_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <%-- Offer section --%>
    <h2 class="titleProductH">Exclusive</h2>
    <div class="offerH" style="marigin-top:0;">
            <div class="small-containerH">
                <div class="rowH">
                    <div class="col-2H">
                        <asp:Image ID="imgpro18" runat="server" ImageUrl="~/offer(tv).png" class="offer-imgH" />
                    </div>
                    <div class="col-2H">
                        <p>Exclusively Available on E-Waste Management</p>
                        <h1>Xiaomi Pro</h1>
                        <smallH>SIZE: 43 inch <br />
                    COLOR: BLACK <br />
                    Processor:Exynos 9876 <br />
                    RAM/ROM : 3/32GB <br />
                        </smallH>
                        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="P4(12T).aspx" class="btnH">Buy Now &#8594;</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>

    <div class="small-containerH"> 
          <h2 class="titleProductH">Televisions</h2>
            <div class="rowHH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="P1(4T).aspx"><asp:Image ID="Image1" runat="server" ImageUrl="~/P1(4T).png" />
                    <h4> LG Smart T1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$99.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="P1(7T).aspx"><asp:Image ID="Image2" runat="server" ImageUrl="~/P1(7T).png" />
                    <h4> TOSHIBA Base </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$190.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="P1(9T).aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/P1(9T).png" />
                    <h4> MI Tv</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$370.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink5" NavigateUrl="P1(16T).aspx"><asp:Image ID="Image4" runat="server" ImageUrl="~/P1(16T).png" />
                    <h4> Sansui 32 </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$150.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a2" NavigateUrl="P2(2T).aspx"><asp:Image ID="imgall2" runat="server" ImageUrl="~/P2(2T).png" />
                    <h4> MI 43</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        
                    </div>
                    <p>$259.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink6" NavigateUrl="P2(8T).aspx"><asp:Image ID="Image5" runat="server" ImageUrl="~/P2(8T).png" />
                    <h4> VU Prime 43</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$285.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink7" NavigateUrl="P2(10T).aspx"><asp:Image ID="Image6" runat="server" ImageUrl="~/P2(10T).png" />
                    <h4> TOSHIBA Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$198.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a6" NavigateUrl="P4(6T).aspx"><asp:Image ID="imgall6" runat="server" ImageUrl="~/P3(6T).png" />
                    <h4> VU 4K 43</h4>
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
                    <asp:HyperLink runat="server" ID="HyperLink8" NavigateUrl="P4(12T).aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/P3(12T).png" />
                    <h4> Xiaomi Pro</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$260.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink9" NavigateUrl="P4(15T).aspx"><asp:Image ID="Image8" runat="server" ImageUrl="~/P3(15T).png" />
                    <h4> Mi Tv</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$200.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f2" NavigateUrl="H2.aspx"><asp:Image ID="imgpro7" runat="server" ImageUrl="~/H2(T).png" />
                    <h4> OnePlus TV 32Y1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$99.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f8" NavigateUrl="H8.aspx"><asp:Image ID="imgpro13" runat="server" ImageUrl="~/H8(T).png" />
                    <h4>Motorola Q2 TV</h4>
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
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink10" NavigateUrl="P1(4T).aspx"><asp:Image ID="Image9" runat="server" ImageUrl="~/P1(4T).png" />
                    <h4> LG Smart T1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$99.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink11" NavigateUrl="P1(7T).aspx"><asp:Image ID="Image10" runat="server" ImageUrl="~/P1(7T).png" />
                    <h4> TOSHIBA Base </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$190.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink12" NavigateUrl="P2(2T).aspx"><asp:Image ID="Image11" runat="server" ImageUrl="~/P2(2T).png" />
                    <h4> MI 43</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        
                    </div>
                    <p>$259.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink13" NavigateUrl="P1(16T).aspx"><asp:Image ID="Image12" runat="server" ImageUrl="~/P1(16T).png" />
                    <h4> Sansui 32 </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$150.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
