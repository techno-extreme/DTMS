﻿<%@ Page Language="C#" AutoEventWireup="true" Title="DTMS" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_Shop_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>DTMS - Digital Traffic Monitoring System</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/shop-item.css" rel="stylesheet" type="text/css" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css">
         <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">DTMS</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse navbar-menubuilder" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a class="page-scroll" href="#home">Home</a>
                </li>
                <li><a class="page-scroll" href="#product">Products</a>
                </li>
                <li><a class="page-scroll" href="#gallery">Gallery</a>
                </li>
                <li><a class="page-scroll" href="#contact">Contact</a>
                </li>
                <li><a href="Dashboard.aspx">Dashboard</a>
                </li>
            </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <div id="slidernet">
            <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
                data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>
		<li data-target="#c-slide" data-slide-to="2" class=""></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInUpBig">Welcome to <span class="colortext">DTMS</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeft">
							    Digital Traffic Monitoring System
							</p>
						</div>
						<div class="fadein scaleInv anim_2">
							<p class="carouselText3">
								<i class="icon-ok"></i> Road hepler.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item" >
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<br>
						<br>
						<div class="animated fadeInDownBig notransition">
							<span class="car-largetext"> Road rules to be followed</span><br>
						</div>
						<br>
						<br>
						<div class="car-widecircle animated fadeInLeftBig notransition">
							<span>Stop</span>
						</div>
						<div class="car-middlecircle animated fadeInUpBig notransition">
							<span>road</span>
						</div>
						<div class="car-smallcircle animated fadeInRightBig notransition">
							<span>carnage</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="glyphicon glyphicon-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="glyphicon glyphicon-arrow-right"></i></a>
	</section>
            <!-- /.carousel end-->
        </div>
    </div>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="sidebar topspace30">
                    <div class="wowwidget">
                        <h4>
                            Categories</h4>
                        <ul class="categories">
                            <li><a href="#">Road rules</a></li>
                            <li><a href="#">Handouts</a></li>
                            <li><a href="#">Statistics</a></li>
                            <li><a href="#">Offences</a></li>
                        </ul>
                    </div>
                    <div class="wowwidget">
                        <div class="tabs">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#popularPosts" data-toggle="tab"><i class="icon icon-star">
                                </i>Popular</a></li>
                                <li><a href="#recentPosts" data-toggle="tab">Recent</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="popularPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image5" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Mobiles</a>
                                                <div class="post-meta">
                                                    Apr 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image6" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Tablets</a>
                                                <div class="post-meta">
                                                    Mar 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image7" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Asus Mobiles</a>
                                                <div class="post-meta">
                                                    Feb 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane" id="recentPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image8" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Electronics</a>
                                                <div class="post-meta">
                                                    Jan 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image9" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Clothing</a>
                                                <div class="post-meta">
                                                    Apr 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image10" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Men & Women</a>
                                                <div class="post-meta">
                                                    Feb 05, 2018
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="thumbnail">
                    <asp:Image ID="Image11" CssClass="img-responsive" ImageUrl="~/preview/dotnet-templates/Shop-item/img/ad.jpg"
                        runat="server" />
                    <div class="intro-note topspace10">
                        <div class="col-md-12 text-center">
                            <h1>
                                Introducing <span class="colortext">DTMS</span>, effective traffic inspector</h1>
                            <p>
                                Highly-professional & modern technology to keep you safe every moment.
                                <br />
                                We care about, do you?
                            </p>
                        </div>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">
                            3 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star-empty"></span>4.0 stars
                        </p>
                    </div>
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="product">
            </div>
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <h1>
                            Handouts</h1>
                    </div>
                </div>
            </div>
            <!-- Plans -->
            <section id="plans">
        <div class="container">
            <div class="row">

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-danger panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Road rules</h3>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> TSCZ</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> VID expections</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Defensive driving</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-danger" href="#">READ MORE!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-warning panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Best practices</h3>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Observing rules</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Some more</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-warning" href="#">BUY NOW!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-success panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Statistics</h3>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Recent faults</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Most committed offences</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> 24/7 support</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-success" href="#">READ MORE!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

            </div>
        </div>
    </section>
            <!-- /Plans -->
            <br />
            <br />
            <div id="gallery">
            </div>
            <div class="page-header">
                <div class="container">
                    <h1>
                        Gallery</h1>
                </div>
            </div>
            <!-- Projects Row -->
            <div class="row">
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                    </a>
                    <h3>
                        <a href="#">Pictures for you</a>
                    </h3>
                    <p>
                        You can view all the recent news and updates from the traffic section.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                    </a>
                    <h3>
                        <a href="#">Pictures for you</a>
                    </h3>
                    <p>
                        You can view all the recent news and updates from the traffic section.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                    </a>
                    <h3>
                        <a href="#">Pictures for you</a>
                    </h3>
                    <p>
                        You can view all the recent news and updates from the traffic section.</p>
                </div>
            </div>
            <!-- /.row -->
            <!-- Projects Row -->
            <br />
            <br />
            <div class="well">
                <div class="text-right">
                    <a class="btn btn-success">Leave a Review</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            10 days ago</span>
                        <p>
                            This product was great in terms of quality. I would definitely spread the news to others!</p>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            12 days ago</span>
                        <p>
                            We already know all of this stuff!</p>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                        </span><span class="glyphicon glyphicon-star-empty"></span>Anonymous <span class="pull-right">
                            15 days ago</span>
                        <p>
                            It seems like a good system, though there are so many features not working properly.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section>
	<div id="contact" class="footer">
		<div class="container animated fadeInUpNow notransition">
			<div class="row">
				<div class="col-md-3">
					<h1 class="footerbrand">DTMS</h1>
					<p>
						 Introducing your partner on the road.
					</p>
					<p>
						 We are pleased to here from you.
					</p>
					
				</div>
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">F</span>ind <span class="font100">Us</span></h1>
					<div class="footermap">
						<p>
							<strong>Address: </strong> 78 Muchada Drive, Grange
						</p>
						<p>
							<strong>Phone: </strong> +263 783 072 718
						</p>
						<p>
							<strong>Fax: </strong> + 6 (245) 541 258
						</p>
						<p>
							<strong>Email: </strong> info@technoextreme.com
						</p>
						
					</div>
				</div>
				
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">Q</span>uick <span class="font100">Message</span></h1>
					<div class="done">
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							Your message has been sent. Thank you!
						</div>
					</div>
					<form method="post" action="contact.php" id="contactform">
						<div class="form">
							<input class="col-md-6" type="text" name="name" placeholder="Name">
							<input class="col-md-6" type="text" name="email" placeholder="E-mail">
							<textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
							<input type="submit" id="submit" class="btn" value="Send">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p class="pull-left">
						 &copy; Copyright 2018 TechnoExtreme
					</p>
				</div>
			</div>
		</div>
	</div>
	</section>
    <!-- /footer section end-->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">UP</a>
    </form>
</body>
</html>
