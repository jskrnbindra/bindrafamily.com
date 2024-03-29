﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OwnersRedirect.aspx.cs" Inherits="Inception.SuperUsers.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />

    <link rel="shortcut icon" href="~/favicon.ico" type="image/x-icon" />

    <link rel="stylesheet" href="~/Masterlikelinkers/Stylesheets/reveal.css" />

    <!-- <script type="text/javascript" src="jquery-1.4.4.min.js"></script> -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.6.min.js"></script>
    <script type="text/javascript" src="../Masterlikelinkers/Scripts/jquery.reveal.js"></script>

    <title>Bindra Family | Homely clicks</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="description" content="Responsive Image Gallery with jQuery" />
    <meta name="keywords" content="jquery, carousel, image gallery, slider, responsive, flexible, fluid, resize, css3" />
    <meta name="author" content="Codrops" />
    <link rel="stylesheet" type="text/css" href="~/Masterlikelinkers/Stylesheets/styler.css" />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:300italic,400italic,700italic,300,400' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Roboto:900italic,400italic,500italic,300italic,400' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" type="text/css" href="~/animate.css" />
    <script type="text/javascript" src="../Masterlikelinkers/Scripts/wow.min.js">		</script>
    <script> new WOW().init();
    </script>
    <script type="text/javascript" src="../Masterlikelinkers/Scripts/wow.js"></script>
    <link rel="stylesheet" type="text/css" href="~/Masterlikelinkers/Stylesheets/demo.css" />
    <link rel="stylesheet" type="text/css" href="~/Masterlikelinkers/Stylesheets/style.css" />
    <link rel="stylesheet" type="text/css" href="~/Masterlikelinkers/Stylesheets/elastislide.css" />
    <link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />
    <noscript>
			<style>
			    .es-carousel ul {
			        display: block;
			    }
			</style>
		</noscript>
    <script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">
        <div class="rg-image-wrapper">
            {{if itemsCount > 1}}
					<div class="rg-image-nav">
                        <a href="#" class="rg-image-nav-prev">Previous Image</a>
                        <a href="#" class="rg-image-nav-next">Next Image</a>
                    </div>
            {{/if}}
				<div class="rg-image"></div>
            <div class="rg-loading"></div>
            <div class="rg-caption-wrapper">
                <div class="rg-caption" style="display: none;">
                    <p></p>
                </div>
            </div>
        </div>
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="mashead"></div>
        <div class="headcont slideInDown animated">
            <div>
                <h1 class="styleheader" data-wow-delay="2s" data-wow-duration="2s">Bindra Family</h1>
                <div class="albdesc">
                    <h1 class="albcovhead">Homely Clicks<br />
                        <span id="smalmer">The love of a family is life's greatest blessing.<br />
                            Like branches on a tree we all grow in 
                       different directions
                            <br />
                            but our roots remain as one.
                        </span></h1>

                </div>

                <div class="buttonsing wow bounce animated" data-wow-delay=".5s" data-wow-duration="1s">
                    <asp:ImageButton runat="server" ID="refresher" ToolTip="Refresh" Height="40px" BorderWidth="0px" Width="40px" PostBackUrl="~/SuperUsers/OwnersRedirect.aspx" CssClass="fae" ImageUrl="~/white/refresh.png" OnClick="refresher_Click" />
                    <asp:ImageButton runat="server" ID="downlaoderi" ToolTip="Download zip" Height="40px" BorderWidth="0px" Width="40px" ImageUrl="~/white/download.png" OnClick="downlaoderi_Click" CssClass="fae" />
                    <asp:ImageButton runat="server" ID="downlaoderh" ToolTip="Download HQ zip" Height="45px" BorderWidth="0px" Width="45px" ImageUrl="~/white/made.png" OnClick="downlaoderh_Click" CssClass="fae" />
                    <a href="#" class="big-link" data-reveal-id="myModal" data-animation="fade">
                        <asp:Image runat="server" ImageUrl="~/white/questionmark.png" ToolTip="Help" Height="33px" Width="33px" CssClass="fae" /></a>
                    <asp:ImageButton runat="server" ID="logouter" ToolTip="Logout" Height="40px" BorderWidth="0px" Width="40px" ImageUrl="~/white/cancel.png" CssClass="fae" OnClick="logouter_Click" />

                </div>
            </div>
        </div>
        <div class="mainhold">
            <div class="horjusrow"></div>
            <div class="container">

                <div class="content">

                    <div id="rg-gallery" class="rg-gallery">
                        <div class="rg-thumbs">
                            <!-- Elastislide Carousel Thumbnail Viewer -->
                            <div class="es-carousel-wrapper">
                                <div class="es-nav">
                                    <span class="es-nav-prev">Previous</span>
                                    <span class="es-nav-next">Next</span>
                                </div>
                                <div class="es-carousel">
                                    <ul>
                                        <li><a href="#">
                                            <img src="images/thumbs/1.jpg" data-large="images/1.jpg" alt="image01" data-description="From off a hill whose concave womb reworded" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/2.jpg" data-large="images/2.jpg" alt="image02" data-description="A plaintful story from a sistering vale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/3.jpg" data-large="images/3.jpg" alt="image03" data-description="A plaintful story from a sistering vale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/4.jpg" data-large="images/4.jpg" alt="image04" data-description="My spirits to attend this double voice accorded" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/5.jpg" data-large="images/5.jpg" alt="image05" data-description="And down I laid to list the sad-tuned tale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/6.jpg" data-large="images/6.jpg" alt="image06" data-description="Ere long espied a fickle maid full pale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/7.jpg" data-large="images/7.jpg" alt="image07" data-description="Tearing of papers, breaking rings a-twain" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/8.jpg" data-large="images/8.jpg" alt="image08" data-description="Storming her world with sorrow's wind and rain" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/9.jpg" data-large="images/9.jpg" alt="image09" data-description="Upon her head a platted hive of straw" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/10.jpg" data-large="images/10.jpg" alt="image10" data-description="Which fortified her visage from the sun" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/11.jpg" data-large="images/11.jpg" alt="image11" data-description="Whereon the thought might think sometime it saw" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/12.jpg" data-large="images/12.jpg" alt="image12" data-description="The carcass of beauty spent and done" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/13.jpg" data-large="images/13.jpg" alt="image13" data-description="Time had not scythed all that youth begun" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/14.jpg" data-large="images/14.jpg" alt="image14" data-description="Nor youth all quit; but, spite of heaven's fell rage" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/15.jpg" data-large="images/15.jpg" alt="image15" data-description="Some beauty peep'd through lattice of sear'd age" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/16.jpg" data-large="images/16.jpg" alt="image16" data-description="Oft did she heave her napkin to her eyne" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/17.jpg" data-large="images/17.jpg" alt="image17" data-description="Which on it had conceited characters" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/18.jpg" data-large="images/18.jpg" alt="image18" data-description="Laundering the silken figures in the brine" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/19.jpg" data-large="images/19.jpg" alt="image19" data-description="That season'd woe had pelleted in tears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/20.jpg" data-large="images/20.jpg" alt="image20" data-description="And often reading what contents it bears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/21.jpg" data-large="images/21.jpg" alt="image21" data-description="As often shrieking undistinguish'd woe" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/22.jpg" data-large="images/22.jpg" alt="image22" data-description="In clamours of all size, both high and low" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/23.jpg" data-large="images/23.jpg" alt="image23" data-description="Sometimes her levell'd eyes their carriage ride" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/24.jpg" data-large="images/24.jpg" alt="image24" data-description="As they did battery to the spheres intend" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/25.jpg" data-large="images/25.jpg" alt="image25" data-description="nAs tnhey dnid battery to the nspheres inntnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/26.jpg" data-large="images/26.jpg" alt="image26" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/27.jpg" data-large="images/27.jpg" alt="image27" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/28.jpg" data-large="images/28.jpg" alt="image28" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/29.jpg" data-large="images/29.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/30.jpg" data-large="images/30.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/31.jpg" data-large="images/31.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/32.jpg" data-large="images/32.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/33.jpg" data-large="images/33.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/34.jpg" data-large="images/34.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/35.jpg" data-large="images/35.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/36.jpg" data-large="images/36.jpg" alt="image01" data-description="From off a hill whose concave womb reworded" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/37.jpg" data-large="images/37.jpg" alt="image02" data-description="A plaintful story from a sistering vale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/38.jpg" data-large="images/38.jpg" alt="image03" data-description="A plaintful story from a sistering vale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/39.jpg" data-large="images/39.jpg" alt="image04" data-description="My spirits to attend this double voice accorded" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/40.jpg" data-large="images/40.jpg" alt="image05" data-description="And down I laid to list the sad-tuned tale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/41.jpg" data-large="images/41.jpg" alt="image06" data-description="Ere long espied a fickle maid full pale" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/42.jpg" data-large="images/42.jpg" alt="image07" data-description="Tearing of papers, breaking rings a-twain" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/43.jpg" data-large="images/43.jpg" alt="image08" data-description="Storming her world with sorrow's wind and rain" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/44.jpg" data-large="images/44.jpg" alt="image09" data-description="Upon her head a platted hive of straw" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/45.jpg" data-large="images/45.jpg" alt="image10" data-description="Which fortified her visage from the sun" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/46.jpg" data-large="images/46.jpg" alt="image11" data-description="Whereon the thought might think sometime it saw" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/47.jpg" data-large="images/47.jpg" alt="image12" data-description="The carcass of beauty spent and done" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/48.jpg" data-large="images/48.jpg" alt="image13" data-description="Time had not scythed all that youth begun" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/49.jpg" data-large="images/49.jpg" alt="image14" data-description="Nor youth all quit; but, spite of heaven's fell rage" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/50.jpg" data-large="images/50.jpg" alt="image15" data-description="Some beauty peep'd through lattice of sear'd age" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/51.jpg" data-large="images/51.jpg" alt="image16" data-description="Oft did she heave her napkin to her eyne" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/52.jpg" data-large="images/52.jpg" alt="image17" data-description="Which on it had conceited characters" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/53.jpg" data-large="images/53.jpg" alt="image18" data-description="Laundering the silken figures in the brine" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/54.jpg" data-large="images/54.jpg" alt="image19" data-description="That season'd woe had pelleted in tears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/55.jpg" data-large="images/55.jpg" alt="image20" data-description="And often reading what contents it bears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/56.jpg" data-large="images/56.jpg" alt="image21" data-description="As often shrieking undistinguish'd woe" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/57.jpg" data-large="images/57.jpg" alt="image22" data-description="In clamours of all size, both high and low" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/58.jpg" data-large="images/58.jpg" alt="image23" data-description="Sometimes her levell'd eyes their carriage ride" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/59.jpg" data-large="images/59.jpg" alt="image24" data-description="As they did battery to the spheres intend" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/60.jpg" data-large="images/60.jpg" alt="image25" data-description="nAs tnhey dnid battery to the nspheres inntnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/61.jpg" data-large="images/61.jpg" alt="image26" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/62.jpg" data-large="images/62.jpg" alt="image27" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/63.jpg" data-large="images/63.jpg" alt="image28" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/64.jpg" data-large="images/64.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/65.jpg" data-large="images/65.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/66.jpg" data-large="images/66.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/67.jpg" data-large="images/67.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/68.jpg" data-large="images/68.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/69.jpg" data-large="images/69.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/70.jpg" data-large="images/70.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
 <li><a href="#">
                                            <img src="images/thumbs/71.jpg" data-large="images/71.jpg" alt="image16" data-description="Oft did she heave her napkin to her eyne" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/72.jpg" data-large="images/72.jpg" alt="image17" data-description="Which on it had conceited characters" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/73.jpg" data-large="images/73.jpg" alt="image18" data-description="Laundering the silken figures in the brine" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/74.jpg" data-large="images/74.jpg" alt="image19" data-description="That season'd woe had pelleted in tears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/75.jpg" data-large="images/75.jpg" alt="image20" data-description="And often reading what contents it bears" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/76.jpg" data-large="images/76.jpg" alt="image21" data-description="As often shrieking undistinguish'd woe" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/77.jpg" data-large="images/77.jpg" alt="image22" data-description="In clamours of all size, both high and low" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/78.jpg" data-large="images/78.jpg" alt="image23" data-description="Sometimes her levell'd eyes their carriage ride" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/79.jpg" data-large="images/79.jpg" alt="image24" data-description="As they did battery to the spheres intend" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/80.jpg" data-large="images/80.jpg" alt="image25" data-description="nAs tnhey dnid battery to the nspheres inntnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/81.jpg" data-large="images/81.jpg" alt="image26" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/82.jpg" data-large="images/82.jpg" alt="image27" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/83.jpg" data-large="images/83.jpg" alt="image28" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/84.jpg" data-large="images/84.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/85.jpg" data-large="images/85.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                        <li><a href="#">
                                            <img src="images/thumbs/86.jpg" data-large="images/86.jpg" alt="image29" data-description="nAs tnhey dnifd battery to thed nspheres innffhsdfhtnennd" /></a></li>
                                    
                                    </ul>
                                </div>
                            </div>
                            <!-- End Elastislide Carousel Thumbnail Viewer -->
                        </div>
                        <!-- rg-thumbs -->
                    </div>
                    <!-- rg-gallery -->

                </div>
                <!-- content -->

            </div>
            <!-- container-->
            <div class="masfoot">
                <p class="colordefiner">bindrafamily.com &copy; 2015. All rights reserved.</p>
            </div>
            <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
            <script type="text/javascript" src="../Masterlikelinkers/Scripts/jquery.tmpl.min.js"></script>
            <script type="text/javascript" src="../Masterlikelinkers/Scripts/jquery.easing.1.3.js"></script>
            <script type="text/javascript" src="../Masterlikelinkers/Scripts/jquery.elastislide.js"></script>
            <script type="text/javascript" src="../Masterlikelinkers/Scripts/gallery.js"></script>
        </div>

        <!-- ETHE SHURU HUNDA HELP WINDOW 

    <a href="#" class="big-link" data-reveal-id="myModal" data-animation="fade"><asp:Image runat="server" ImageUrl="~/questionmark.png" ToolTip="help" Height="40px" Width="40px" />
		</a>
        -->


        <div id="myModal" class="reveal-modal">
       <h1>Bindrafamily.com visitor's help</h1>
            <p style="color: #9e88eb">
                Read the following instructions on how to you can use this image gallery:</p>
                <ul>
                   <li>
                       Click on the tiny white arrows at both ends of the page to traverse across the gallery.
                   </li>
                    <li>
                       Or you can click on the arrow buttons at the ends of the top slider.
                    </li>
                    <li>
                        You can also press left and right arrow keys to navigate through the gallery.
                    </li>
                    <li>
                        Use the small buttons in the top right corner of the gallery to enable/disable top slider.
                    </li>
                    <li>
                        Click on the refresh button in the button tray to reload the page in case images do not load efficiently.
                    </li>
                    <li>
                       Use the download button to download the zip file for all the photos in the album.
                    </li>
                    <li>
                        Use the downlaod in HQ button to downlaod the original full size zip for all the photos in the album.
                    </li>
                    <li>
                        Click the logout button when you're done.
                    </li>
                    <li>
                        Never share the password with anyone without prior permission of the adminstrator.
                    </li>
                </ul>    
                          <a class="close-reveal-modal">&#215;</a>
        </div>
        <div class="uthat">
            <div id="oned" class="lholder">
                <asp:HyperLink runat="server" ID="about" NavigateUrl="~/Public/about1.aspx">About</asp:HyperLink></div>
            <div id="twod" class="lholder">
                <asp:HyperLink runat="server" ID="HyperLink1" NavigateUrl="~/Public/suggestions1.aspx">Suggestions</asp:HyperLink></div>
            <div id="threed" class="lholder">
                <asp:HyperLink runat="server" ID="HyperLink2" NavigateUrl="~/Public/contactus1.aspx">Contact Us</asp:HyperLink></div>
            <div id="fourd" class="lholder">
                <asp:HyperLink runat="server" ID="HyperLink3" NavigateUrl="~/Public/disclaimer1.aspx">Disclaimer</asp:HyperLink></div>
        </div>
        <div class="thankershit">
        </div>
    </form>

</body>
</html>
