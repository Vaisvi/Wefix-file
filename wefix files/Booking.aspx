<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WeFix</title>
    <link rel="icon" href="images/icon-12.png" type="image/png" sizes="16x16">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/color.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" type="text/css" href="css/revolution/settings.css" />
    <link rel="stylesheet" type="text/css" href="css/revolution/navigation.css" />
    <link rel="stylesheet" type="text/css" href="css/revolution/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
</head>
<body>
    <div class="se-pre-con"></div>
    <div class="theme-layout">
          <header class="style1">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-2">
                            <div class="logo mt-3">
                                <a href="Default.aspx">
                                    <h1 class="text-dark"><i class="fa fa-wrench text-warning"></i>&nbsp;<b>Wefix</b></h1>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <div class="menus">
                                <nav>
                                    <div class="main-menu">
                                        <ul>
                                            <li><a href="Default.aspx" title="">Home</a>
                                            </li>
                                            <li><a href="Default.aspx#repair" title="">How It Works</a>
                                            </li>
                                            <li><a href="Default.aspx#service" title="">Services</a>
                                            </li>
                                            <li>
                                                <a href="Default.aspx#contact" title="">ContactUs</a>
                                            </li>
                                            <li>
                                                <a href="#" title="">Login</a>
                                                <ul>
                                                    <li><a href="logincss/userlogin.aspx" title="">User Login</a></li>

                                                    <li><a href="logincss/usersignup.aspx" title="">User SignUp</a></li>
                                                </ul>
                                                <li>
                                                    <a href="#" title="">Join As Vendor</a>
                                                    <ul>
                                                        <li><a href="Dashboard/VendorLogin.aspx" title="">Vendor Login</a></li>
                                                        <li><a href="logincss/VendorSignUp.aspx" title="">Vendor SignUp</a></li>
                                                    </ul>
                                                </li>
                                        </ul>
                                    </div>
                                </nav>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="right-box">
                                <div class="contact">
                                    <a href="Booking.aspx" title="">Book Repair</a>
                                    <span class="mt-1">
                                        <i class="fa fa-mobile"></i>
                                        <span >
                                            <strong>Book Now</strong>
                                        </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <div class="responsive-header">
                <div class="header">
                    <div class="res-logo">
                        <a>
                            <h3 class="text-dark"><i class="fa fa-wrench text-warning"></i>&nbsp;<b>Wefix</b></h3>
                        </a>
                    </div>
                    <div class="btn-area">
                        <em>Menu.</em>
                        <span class="resp-btn">
                            <i></i>
                            <i></i>
                            <i></i>
                        </span>
                    </div>
                </div>
                <div class="responsive-menu blue-layer">
                    <div class="bg-image" style="background-image: url(images/resources/mobile-menubg.jpg)"></div>
                    <div class="close-menu">
                        <em>Menu</em>
                        <i class="fa fa-close"></i>
                    </div>
                    <ul>
                        <li><a href="Default.aspx" title="">Home</a>
                        </li>
                        <li><a href="Default.aspx#repair" title="">How It Works</a>
                        </li>
                        <li><a href="Default.aspx#service" title="">Services</a>
                        </li>
                        <li>
                            <a href="Default.aspx#contact" title="">ContactUs</a>
                        </li>
                        <li class="menu-item-has-children"><a href="#" title="">User</a>
                            <ul class="submenu">
                                <li><a href="logincss/userlogin.aspx" title="">Sign In</a></li>
                                <li><a href="logincss/usersignup.aspx" title="">Sign Up</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" title="">Join As Vendor</a>
                            <ul>
                                <li><a href="Dashboard/VendorLogin.aspx" title="">Vendor Login</a></li>
                                <li><a href="logincss/VendorSignUp.aspx" title="">Vendor SignUp</a></li>
                            </ul>
                        </li>
                    </ul>
                    <a class="get-quot" href="Booking.aspx" title="">Book Now</a>

                </div>
                <div class="sticky-btn">
                    <div class="btn-area">
                        <em>Menu.</em>
                        <span class="resp-btn">
                            <i></i>
                            <i></i>
                            <i></i>
                        </span>
                    </div>
                </div>
            </div>
        <div class="page-top">
            <div class="bg-image" style="background-image: url(images/resources/page-top.jpg)"></div>
            <div class="top-meta">
                <h2>Find & Book </h2>
            </div>
        </div>
        <form runat="server">
            <section>
                <div class="gap grayesh high-opacity">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="why-fixkar">
                                    <ul class="nav nav-tabs verticl">
                                        <li class="nav-item">
                                            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">
                                                 <i class="fa fa-map-marker"></i>
                                                Pick Location
                                            </asp:LinkButton>

                                        </li>
                                        <li class="nav-item">
                                            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="Button2_Click">
                                                  <i class="fa fa-user"></i>
                                                Select A Vendor
                                            </asp:LinkButton>
                                        </li>
                                        <li class="nav-item">
                                            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">
                                                 <i class="fa fa-send"></i>
                                                Book A Request
                                            </asp:LinkButton>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <asp:MultiView ID="MultiView1" runat="server">
                                            <asp:View ID="View1" runat="server">
                                                <div class="contact-info wow fadeIn">
                                                    <div class="c-form">
                                                        <div class="row">
                                                            <div class="col-lg-12">
                                                                <div class="error-alert"></div>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Pick Your Location"></asp:TextBox>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <asp:DropDownList AutoPostBack="true" ID="DropDownList1" placeholder="" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <asp:DropDownList ID="DropDownList2" runat="server" placeholder="" CssClass="form-control"></asp:DropDownList>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control" placeholder=""></asp:DropDownList>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <asp:Button ID="Button2" OnClick="Button2_Click" CssClass="submit" runat="server" Text="Search Vendor" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </asp:View>
                                            <asp:View ID="View2" runat="server">
                                                <div class="container">
                                                    <div class="row">
                                                        <asp:Repeater ID="Repeater1" runat="server">
                                                            <ItemTemplate>
                                                                <div class="col-lg-4 col-sm-6">
                                                                    <div class="price-table wow fadeIn" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeIn;">
                                                                        <div class="table-hover">
                                                                            <i>
                                                                                <img src='<%# Eval("Shop_pic") %>' style="height: 100px; width: 100px" class="rounded-circle" />
                                                                            </i>
                                                                            <h6><%# Eval("Shop_Name") %></h6>
                                                                            <p><i class="fa fa-map-marker"></i><%# Eval("Address") %></p>
                                                                        </div>
                                                                        <asp:LinkButton runat="server" ID="lnkvendor" OnClick="lnkvendor_Click" CommandArgument='<%# Eval("Id") %>'>Select</asp:LinkButton>
                                                                    </div>
                                                                </div>
                                                            </ItemTemplate>
                                                        </asp:Repeater>
                                                    </div>
                                                </div>
                                            </asp:View>
                                            <asp:View ID="View3" runat="server">
                                                <div class="contact-info wow fadeIn">
                                                    <div class="c-form">
                                                        <div class="row">
                                                            <div class="col-lg-6">
                                                                <asp:TextBox ID="TextBox2" runat="server" palceholder="Pick Your Location" CssClass="form-control"></asp:TextBox>
                                                            </div>
                                                            <div class="col-lg-6">
                                                                <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Name" CssClass="form-control"></asp:TextBox>
                                                            </div>
                                                            <div class="col-lg-6">
                                                                <asp:TextBox ID="TextBox4" runat="server" placeholder="Contact No." CssClass="form-control"></asp:TextBox>
                                                            </div>
                                                            <div class="col-lg-6">
                                                                <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter E-mail" CssClass="form-control"></asp:TextBox>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="align-right">
                                                        <asp:Button ID="Button1" runat="server" Text="Book Repair" CssClass="btn btn-dark" OnClick="Button1_Click" />
                                                    </div>
                                                </div>
                                            </asp:View>
                                        </asp:MultiView>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </form>
    </div>
    <footer>
            <div class="gap">
                <div class="container">
                    <div class="row">
                       
                        <div class="col-lg-3 col-sm-6">
                            <div class="widget wow fadeIn" data-wow-delay=".2s">
                                <div class="about">
                                    <div class="logo ">
                                        <a href="#" title="">
                                            <img src="images/0.png" alt=""></a>
                                    </div>
                                    <p>
                                        Providing best cellphones and tablets repairing services at your doorstep in affordable prices. 
                                    </p>
                                    <ul class="socialz">
                                        <li><a href="#" title=""><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#" title=""><i class="fa fa-google"></i></a></li>
                                        <li><a href="#" title=""><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#" title=""><i class="fa fa-pinterest"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-sm-6">
                            <div class="widget wow fadeIn" data-wow-delay=".4s">
                                <div class="widget-title">
                                    <h5>Contact Us</h5>
                                    <span>Always Here To Help You</span>
                                </div>
                                <div class="contact-widget">
                                    <ul>
                                        <li>
                                            <span><i class="fa fa-envelope"></i></span>
                                            <div class="conct-meta">
                                                <span>Email Adress</span>
                                                <i><a href="#" title="">oficialwefix@gmail.com.com</a></i>
                                            </div>
                                        </li>
                                        <li>
                                            <span><i class="fa fa-home"></i></span>
                                            <div class="conct-meta">
                                                <span>Phone Number</span>
                                                <i>+91 8840791522</i>
                                            </div>
                                        </li>
                                        <li>
                                            <span><i class="fa fa-phone"></i></span>
                                            <div class="conct-meta">
                                                <span>Site Location</span>
                                                <i>Mahatma Gandhi Marg,Hazratganj,Lucknow</i>
                                            </div>
                                        </li>
                                        <li>
                                            <span><i class="fa fa-map-marker"></i></span>
                                            <div class="conct-meta">
                                                <span>map location</span>
                                                <i>29th block, Mahatma Gandhi Marg, Hazratganj,Lucknow</i>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6">
                            <div class="widget wow fadeIn" data-wow-delay=".6s">
                                <div class="widget-title">
                                    <h5>Useful Links</h5>
                                    <span>Always Here To Help You</span>
                                </div>
                                <ul class="userful-links">
                                    <li><a href="#" title="">Making good, strengthening</a></li>
                                    <li><a href="#" title="">Repair one's health by resting</a></li>
                                    <li><a href="#" title="">Dictionary and Word of the Day</a></li>
                                    <li><a href="#" title="">Present participle Repairing</a></li>
                                    <li><a href="#" title="">Restore by replacing a Part</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <div class="bottombar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <span>Copyright @2019 <a href="#" title="">WeFix</a> by <a href="#" title="">Vaishali Dixit</a></span>
                        <ul class="nav-links">
                            <li><a href="#about" title="">About</a></li>
                            <li><a href="#service" title="">Services</a></li>
                            <li><a href="Booking.aspx" title="">Book Repair </a></li>
                            <li><a href="#contact" title="">Contact Us</a></li>
                            <li><a href="#FAQ" title="">FAQ</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <script src="js/main.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/script.js"></script>
    <script src="js/map-init.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA8c55_YHLvDHGACkQscgbGLtLRdxBDCfI"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB0ZXhpR2aNy6p3g6L8piSzrK5USPMbdng&libraries=places"></script>
    <script type="text/javascript">
        google.maps.event.addDomListener(window, 'load', function () {
            var places = new google.maps.places.Autocomplete(document.getElementById('TextBox1'));

        });
    </script>
</body>
</html>



