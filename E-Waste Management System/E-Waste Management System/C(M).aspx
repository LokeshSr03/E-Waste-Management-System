<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="C(M).aspx.cs" Inherits="E_Waste_Management_System.C_M_" %>
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
                        <asp:Image ID="imgpro18" runat="server" ImageUrl="~/H1(M).png" class="offer-imgH" />
                    </div>
                    <div class="col-2H">
                        <p>Exclusively Available on E-Waste Management</p>
                        <h1>Redmi note 10</h1>
                        <smallH>SIZE: 6.51 inch <br />
                    COLOR: BLUE <br />
                    Processor:Snapdragon 678 <br />
                    RAM/ROM : 4/64GB<hr>
                        </smallH>
                        <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="H1.aspx" class="btnH">Buy Now &#8594;</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>

    <div class="small-containerH"> 
          <h2 class="titleProductH">Mobiles</h2>
            <div class="rowHH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="P1(3M).aspx"><asp:Image ID="Image1" runat="server" ImageUrl="~/P1(3M).png" />
                    <h4> iQoo Z6</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$320.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="P1(5M).aspx"><asp:Image ID="Image2" runat="server" ImageUrl="~/P1(5M).png" />
                    <h4> OPPO A74</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$200.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink4" NavigateUrl="P1(14M).aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/P1(14M).png" />
                    <h4> Samsung M13 5G</h4>
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
                    <asp:HyperLink runat="server" ID="hy_a1" NavigateUrl="P2(1M).aspx"><asp:Image ID="imgall1" runat="server" ImageUrl="~/P2(1M).png" />
                    <h4> Redmi A1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$49.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink5" NavigateUrl="P2(11M).aspx"><asp:Image ID="Image4" runat="server" ImageUrl="~/P2(11M).png" />
                    <h4> OPPO A74 5G</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$250.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink6" NavigateUrl="P2(13M).aspx"><asp:Image ID="Image5" runat="server" ImageUrl="~/P2(13M).png" />
                    <h4> Samsung M53</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$165.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink7" NavigateUrl="P4(1M).aspx"><asp:Image ID="Image6" runat="server" ImageUrl="~/P3(1M).png" />
                    <h4> Nokia S12</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$160.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink8" NavigateUrl="P4(11M).aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/P3(11M).png" />
                    <h4> Techno Spark S1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$99.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink9" NavigateUrl="P4(12M).aspx"><asp:Image ID="Image8" runat="server" ImageUrl="~/P3(13M).png" />
                    <h4> Xiaomi 12 Pro 5G</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$530.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f1" NavigateUrl="H1.aspx"><asp:Image ID="imgpro6" runat="server" ImageUrl="~/extra(H1).png" />
                    <h4> Redmi note 10</h4>
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
                    <asp:HyperLink runat="server" ID="hy_f7" NavigateUrl="H7.aspx"><asp:Image ID="imgpro12" runat="server" ImageUrl="~/H7(M).png" />
                    <h4> Samsung M32</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$89.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="hy_f10" NavigateUrl="H10.aspx"><asp:Image ID="imgpro15" runat="server" ImageUrl="~/H10(M).png" />
                    <h4> Realme narzo 50i</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$55.00</p>
                    </asp:HyperLink>
                </div>
            </div>
            <div class="rowH">
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink10" NavigateUrl="P1(14M).aspx"><asp:Image ID="Image9" runat="server" ImageUrl="~/P1(14M).png" />
                    <h4> Samsung M13 5G</h4>
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
                    <asp:HyperLink runat="server" ID="HyperLink11" NavigateUrl="P2(1M).aspx"><asp:Image ID="Image10" runat="server" ImageUrl="~/P2(1M).png" />
                    <h4> Redmi A1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <p>$49.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink12" NavigateUrl="P2(11M).aspx"><asp:Image ID="Image11" runat="server" ImageUrl="~/P2(11M).png" />
                    <h4> OPPO A74 5G</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half"></i>
                    </div>
                    <p>$250.00</p>
                    </asp:HyperLink>
                </div>
                <div class="col-4H">
                    <asp:HyperLink runat="server" ID="HyperLink13" NavigateUrl="P2(13M).aspx"><asp:Image ID="Image12" runat="server" ImageUrl="~/P2(13M).png" />
                    <h4> Samsung M53</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$165.00</p>
                    </asp:HyperLink>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
