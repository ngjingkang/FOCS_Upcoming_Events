<%@ Page Title="Faculty of Computing and Information Technology" Language="C#" MasterPageFile="~/FOCS.Master" AutoEventWireup="true" CodeBehind="FOCS.aspx.cs" Inherits="FOCS_Upcoming_Events.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="styles.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header id="header">
        <div class="header">
            <a href="#default" class="logo"><img src="LOGO.png" class="logo" /></a>
            <div class="header-right">
                <nav>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Programme Accreditation</a></li>
                        <li>
                            <a href="#">Programmes</a>
                            <ul>
                                <li><a href="#">Programme 1</a></li>
                                <li><a href="#">Programme 2</a></li>
                                <li><a href="#">Programme 3</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">People</a>
                            <ul>
                                <li><a href="#">Faculty 1</a></li>
                                <li><a href="#">Faculty 2</a></li>
                                <li><a href="#">Faculty 3</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Facilities</a></li>
                        <li><a href="#">Highlights</a></li>
                        <li><a href="#">Research</a></li>
                        <li><a href="#">Achievements</a></li>
                        <li><a href="#">Contact Us</a></li>
                        <li><img src="search.png" style="width:16px;padding-top:15px;"/></li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>

    <section class="hero">
        <h1>Faculty of Computing and Information Technology</h1>
    </section>

    <section class="overview">
        <h2>FOCS at a Glance</h2>
        <div class="stats">
            <div class="stat-item">
                <h3>1972</h3>
                <p>FOUNDED</p>
            </div>
            <div class="stat-item">
                <h3>5</h3>
                <p>DEPARTMENTS</p>
            </div>
            <div class="stat-item">
                <h3>16</h3>
                <p>PROGRAMMES</p>
            </div>
            <div class="stat-item">
                <h3>6</h3>
                <p>RESEARCH CENTRES</p>
            </div>
            <div class="stat-item">
                <h3>3500+</h3>
                <p>ACTIVE STUDENTS</p>
            </div>
            <div class="stat-item">
                <h3>1<sup>ST</sup> FACULTY</h3>
                <p>MDEC PDTI RECOGNITION</p>
            </div>
            <div class="stat-item">
                <h3>10</h3>
                <p>PROGRAMMES MDEC PDTI RECOGNITION</p>
            </div>
            <div class="stat-item">
                <h3>2</h3>
                <p>CENTRES OF EXCELLENCE</p>
            </div>
        </div>
    </section>

    <section class="achievements">
        <img src="images/achievements.jpg" alt="Achievements">
    </section>
    <script>
        $(document).ready(function () {
            $(window).scroll(function () {
                if ($(this).scrollTop() > 50) {
                    $('#header').addClass('scrolled');
                } else {
                    $('#header').removeClass('scrolled');
                }
            });
        });
    </script>
</asp:Content>
