<%@ Page Title="" Language="C#" MasterPageFile="~/NavFoot.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="E_Waste_Management_System.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="hero">
      <div class="gallery">
          <div class="col-1">
              <h1>Explore<br/>Best Products</h1>
              <p>It's All About Refurbishing & Recycling.By Recycling,
			  you can change Tomorrow, Today!</p>
              <asp:HyperLink runat="server" ID="HyperLink" NavigateUrl="All_Product.aspx"><button type="button" class="button_gallery">Explore Products</button></asp:HyperLink>
              <ul class="gallery-list">
                  <li class="btn active"></li>
                  <li class="btn"></li>
                  <li class="btn"></li>
              </ul>
          </div>
          <div class="col-2">
             <img src="../Laptop.png" id="banner"/>
          </div>
      </div>
    </div>
    <script>
        var btn = document.getElementsByClassName("btn");
        var banner = document.getElementById("banner");

        btn[0].onclick = function () {
            banner.src = "../Laptop.png";
            animation();
            this.classList.add("active");
        }

        btn[1].onclick = function () {
            banner.src = "../Mobile.png";
            animation();
            this.classList.add("active");
        }

        btn[2].onclick = function () {
            banner.src = "../camera.png";
            animation();
            this.classList.add("active");
        }

        function animation() {
            banner.classList.add("zoom");
            setTimeout(function () {
                banner.classList.remove("zoom");
            }, 500);

            for (b of btn) {
                b.classList.remove("active")
            }
        }
    </script>
    <!--categories-->
    <div class="MainH">
        <div class="categoriesH">
           <div class="small-containerH">
            <div class="rowH">
                <asp:HyperLink runat="server" ID="hy_C1" NavigateUrl="C(M).aspx" class="col-3H">
                    <asp:Image ID="imgpro1" runat="server" ImageUrl="~/C(P).png" />
                    <p class="cparaH">Mobile</p>
                </asp:HyperLink>
                <asp:HyperLink runat="server" ID="hy_C2" NavigateUrl="C(L).aspx" class="col-3H">
                    <asp:Image ID="imgpro2" runat="server" ImageUrl="~/C(L).png" />
                    <p class="cparaH">Laptop</p>
                </asp:HyperLink>
                <asp:HyperLink runat="server" ID="hy_C3" NavigateUrl="C(A).aspx" class="col-3H">
                    <asp:Image ID="imgpro3" runat="server" ImageUrl="~/C(A).png" />
                    <p class="cparaH">AC</p>
                </asp:HyperLink>
                <asp:HyperLink runat="server" ID="hy_C4" NavigateUrl="C(T).aspx" class="col-3H">
                    <asp:Image ID="imgpro4" runat="server" ImageUrl="~/C(T).png" />
                    <p class="cparaH">TV</p>
                </asp:HyperLink>
                <asp:HyperLink runat="server" ID="hy_C5" NavigateUrl="C(C).aspx" class="col-3H">
                    <asp:Image ID="imgpro5" runat="server" ImageUrl="~/C(C).png" />
                    <p class="cparaH">Camera</p>
                </asp:HyperLink>
            </div>
           </div>
        </div>

        <!--featured products-->
        <div class="small-containerH">
            <h2 class="titleH">Featured Products</h2>
            <div class="rowH">
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
                    <asp:HyperLink runat="server" ID="hy_f3" NavigateUrl="H3.aspx"><asp:Image ID="imgpro8" runat="server" ImageUrl="~/H3(C).png" />
                    <h4>Canon EOS 1500D</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-half-o"></i>
                    </div>
                    <p>$259.00</p>
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
            </div>


            <!----latest products--->
            <h2 class="titleH">Latest Products</h2>
            <div class="rowH">
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
                    <asp:HyperLink runat="server" ID="hy_f9" NavigateUrl="H9.aspx"><asp:Image ID="imgpro14" runat="server" ImageUrl="~/H9(C).png" />
                    <h4> Nikon A1</h4>
                    <div class="ratingH">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <p>$150.00</p>
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
            </div>
        </div>


    <!---offer---->
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



        <!------testimonial----->
        <div class="testimonialH">
            <div class="small-containerH">
                <h2 class="titleH">What Experts Say</h2>
                <div class="rowH">
                    <div class="col-6H">
                        <i class="fa fa-quote-left"></i>
                        <p>E-Waste Management System has been a fantastic startup that has brought so much value to the Indian customer. 
We are proud to partner with them and help our Mi fans get better exchange value for our phones!</p>
                        <div class="ratingH">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </div>
                        <asp:Image ID="imgpro19" runat="server" ImageUrl="~/R1.jpg"/>
                        <h3>Manu Jain<br>
                            (VP & MD, Xiaomi India)</h3>
                    </div>

                    <div class="col-6H">
                        <i class="fa fa-quote-left"></i>
                        <p>Purana phone use karke ho gaye ho pareshan? Exchange offer ke liye idhar udhar mat jao. 
Check E-Waste Management System and get the best price for your old phone.</p>
                        <div class="ratingH">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                             <i class="fa fa-star-o"></i>
                        </div>
                        <asp:Image ID="imgpro20" runat="server" ImageUrl="~/R2.jpg"/>
                        <h3>Sharmaji Technical<br />
(Youtube Influencer Technology Journalist)</h3>
                    </div>

                    <div class="col-6H">
                        <i class="fa fa-quote-left"></i>
                        <p>Upgraded to the OnePlus 7 Pro: Awesome Device. Sold my old OnePlus 6 on E-Waste Management System: Even More Awesome Experience. Vishal is a Tedster, Gizmo & gadget freak & an eminent TV personality. </p>
                        <div class="ratingH">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half"></i>
                        </div>
                        <asp:Image ID="imgpro21" runat="server" ImageUrl="~/R3.png" />
                        <h3>Vishal Gondal<br />
(CEO, GOQii)</h3>
                    </div>

                </div>
            </div>
        </div>
        
        <!----brands--->
        <div class="brandsH">
            <div class="small-containerH">
                <h2 class="titleH">Brands</h2>
                <div class="rowH">
                    <div class="col-5H">
                        <asp:Image ID="imgpro22" runat="server" ImageUrl="~/L(SAM).png" />
                    </div>
                    <div class="col-5H">
                        <asp:Image ID="imgpro23" runat="server" ImageUrl="~/L(hp).png" />
                    </div>
                    <div class="col-5H">
                        <asp:Image ID="imgpro24" runat="server" ImageUrl="~/L(LG).png" />
                    </div>
                    <div class="col-5H">
                        <asp:Image ID="imgpro25" runat="server" ImageUrl="~/L(Mi).png" />
                    </div>
                    <div class="col-5H">
                        <asp:Image ID="imgpro26" runat="server" ImageUrl="~/L(Can).png" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
