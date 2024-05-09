<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="C(A).aspx.cs" Inherits="E_Waste_Management_System.C_A_" %>
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
                        <asp:Image ID="imgpro18" runat="server" ImageUrl="~/offer(ac).png" class="offer-imgH" />
                    </div>
                    <div class="col-2H">
                        <p>Exclusively Available on E-Waste Management</p>
                        <h1>Samsung S20</h1>
                        <smallH>SIZE: NA <br />
                    COLOR: WHITE <br />
                    Processor:NA <br />
                    RAM/ROM : 2/8GB<hr>
                        </smallH>
                        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="P1(6A).aspx" class="btnH">Buy Now &#8594;</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>

    <div class="small-containerH"> 
          <h2 class="titleProductH">ACs</h2>
            <div class="rowHH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="P1(6A).aspx"><asp:Image ID="Image1" runat="server" ImageUrl="~/P1(6A).png" />
                    <h4> Samsung S20</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$100.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="P1(12A).aspx"><asp:Image ID="Image2" runat="server" ImageUrl="~/P1(12A).png" />
                    <h4> Crompton G1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        
                    </div>
                    <p>$110.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="P1(15A).aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/P1(15A).png" />
                    <h4> Daikin S10</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$80.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink5" NavigateUrl="P2(6A).aspx"><asp:Image ID="Image4" runat="server" ImageUrl="~/P2(6A).png" />
                    <h4> Blue Star AC</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        
                    </div>
                    <p>$139.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink6" NavigateUrl="P2(12A).aspx"><asp:Image ID="Image5" runat="server" ImageUrl="~/P2(12A).png" />
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
                    <asp:HyperLink runat="server" ID="HyperLink7" NavigateUrl="P2(15A).aspx"><asp:Image ID="Image6" runat="server" ImageUrl="~/P2(15A).png" />
                    <h4> Voltas </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$229.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a2" NavigateUrl="P4(2A).aspx"><asp:Image ID="imgall2" runat="server" ImageUrl="~/P3(2A).png" />
                    <h4> Blue Star Base</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$120.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_a8" NavigateUrl="P4(8A).aspx"><asp:Image ID="imgall8" runat="server" ImageUrl="~/P3(8A).png" />
                    <h4> Crompton C21</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$595.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink8" NavigateUrl="P4(10A).aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/P3(10A).png" />
                    <h4> Hitachi P1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$199.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f5" NavigateUrl="H5.aspx"><asp:Image ID="imgpro10" runat="server" ImageUrl="~/H5(A).png" />
                    <h4>Godrej R32</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$211.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f11" NavigateUrl="H11.aspx"><asp:Image ID="imgpro16" runat="server" ImageUrl="~/H11(A).png" />
                    <h4>Croma s1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$149.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink9" NavigateUrl="P1(6A).aspx"><asp:Image ID="Image8" runat="server" ImageUrl="~/P1(6A).png" />
                    <h4> Samsung S20</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$100.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink10" NavigateUrl="P1(12A).aspx"><asp:Image ID="Image9" runat="server" ImageUrl="~/P1(12A).png" />
                    <h4> Crompton G1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        
                    </div>
                    <p>$110.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink11" NavigateUrl="P1(15A).aspx"><asp:Image ID="Image10" runat="server" ImageUrl="~/P1(15A).png" />
                    <h4> Daikin S10</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$80.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink12" NavigateUrl="P2(12A).aspx"><asp:Image ID="Image11" runat="server" ImageUrl="~/P2(12A).png" />
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
                    <asp:HyperLink runat="server" ID="HyperLink13" NavigateUrl="P2(15A).aspx"><asp:Image ID="Image12" runat="server" ImageUrl="~/P2(15A).png" />
                    <h4> Voltas </h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$229.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
