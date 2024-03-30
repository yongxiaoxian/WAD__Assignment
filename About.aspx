<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WAD_Assignment.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <head>
        <meta charset="UTF-8">
        <title>About Us </title>
        <link rel="stylesheet" href="AboutUs.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <body>
        <h2 class="service">Our Service</h2>

        <div class="container">   
            <h2 class="ourteamFont">Our Team</h2>
            <div class="main-card">
                <div class="cards">
          
                    <%--Staff 1--%>
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff1.jpg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Andrew Neil</div>
                                <div class="job">Web Designer</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>


                    <%--Staff 2--%>
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff2.jpg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Jasmine Carter</div>
                                <div class="job">UI Designer</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>


                    <%--Staff 3--%>
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff3.jpg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Justin Chung</div>
                                <div class="job">Web Devloper</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>

                </div>
                <%--Staff 4--%>
                <div class="cards">
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff4.jpg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Appolo Reef</div>
                                <div class="job">Web Designer</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>

                    <%--Staff 5--%>
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff5.jpg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Adrina Calvo</div>
                                <div class="job">UI Designer</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>

                    <%--Staff 6--%>
                    <div class="card">
                        <div class="content">
                            <div class="img">
                                <img src="image/AboutUs_staff6.jpeg" alt="">
                            </div>
                            <div class="details">
                                <div class="name">Nicole Lewis</div>
                                <div class="job">Web Devloper</div>
                            </div>
                            <div class="media-icons">
                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fab fa-twitter"></i></a>
                                <a href="#"><i class="fab fa-instagram"></i></a>
                                <a href="#"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           
            <div class="button">
            <asp:Label ID="lblone" for="one" CssClass="active one" runat="server" />
            <asp:Label ID="ltwo" for="two" CssClass="two" runat="server" />
            </div>
        </div>
    </body>
     

  
</asp:Content>

