
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title></title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/stylethu3.1.css">
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <!--================Header Area =================-->
        <header class="header_area">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="homepage.jsp"><img src="image/icon/hotelroyal.png"><span>HSM HOTEL</span></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav ml-auto">
                            <li class="nav-item active"><a class="nav-link" href="homepage.jsp">Home</a></li> 
                            <li class="nav-item"><a class="nav-link" href="about.jsp">About us</a></li>
                            <li class="nav-item"><a class="nav-link" href="room.jsp">Room</a></li>
                            <li class="nav-item"><a class="nav-link" href="gallery.jsp">Gallery</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="blog.jsp">Blog</a></li>
                                    <li class="nav-item"><a class="nav-link" href="blog-single.jsp">Blog Details</a></li>
                                </ul>
                            </li> 
                            <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <img  width="60px" height="60px" class="rounded-circle" src="image/elements/user1.png" alt="">
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/user.png"><a href="#">My Profile</a></li>
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/edit.png"><a href="#">Edit Profile</a></li>
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/envelope.png"><a href="#">Inbox</a></li>
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/settings.png"><a href="#">Setting</a></li>
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/question.png"><a href="#">Help</a></li>
                                    <li class="nav-item" id="menu-profile"><img class="nav-link" src="image/icon/log-out.png"><a href="#">Logout</a></li>
                                </ul>
                            </li> 
                        </ul>
                    </div> 
                </nav>
            </div>
        </header>
        <!--================Header Area =================-->        
        <!--================Banner Area =================-->
        <section class="banner_area">
            <div class="booking_table d_flex align-items-center">
            	<div class="overlay bg-parallax" data-stellar-ratio="0.9" data-stellar-vertical-offset="0" data-background=""></div>
				<div class="container">
                                    <div class="banner_content text-center">
                                        <span>
                                            <i class="star-rating"></i>
                                            <i class="star-rating"></i>
                                            <i class="star-rating"></i>
                                            <i class="star-rating"></i>
                                            <i class="star-rating"></i>
                                        </span>
                                        <h6>Unique place to relax & enjoy</h6>
                                        <h2>Enjoy the best moments of life</h2>
                                        <a href="#" class="btn theme_btn button_hover" style="border: 1px solid rgba(255,255,255,0.5);">Get Started</a>
                                    </div>
				</div>
            </div>
            <div class="hotel_booking_area position">
                <div class="container">
                    <div class="hotel_booking_table">
                        <div class="col-md-3">
                            <h2>Book<br> Your Room</h2>
                        </div>
                        <div class="col-md-9">
                            <div class="boking_table">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="book_tabel_item">
                                            <div class="form-group">
                                                <div class='input-group date' id='datetimepicker11'>
                                                    <input type='text' class="form-control" placeholder="Arrival Date"/>
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class='input-group date' id='datetimepicker1'>
                                                    <input type='text' class="form-control" placeholder="Departure Date"/>
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="book_tabel_item">
                                            <div class="input-group">                                            
                                                <select class="wide">
                                                    <option data-display="Amount Of People">Amount Of People</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                </select>
                                            </div>
                                            <div class="input-group">
                                                <select class="wide">
                                                    <option data-display="Rank OF Room">Rank OF Room</option>
                                                    <option value="1">Normal</option>
                                                    <option value="2">VIP</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="book_tabel_item">
                                            <a class="book_now_btn button_hover" href="#">Book Now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================Banner Area =================-->
         <!--================ About History Area  =================-->
         <section class="about section-padding">
             <div class="container">
                 <div class="row">
                     <div class="col-md-6 mb-30 animate-box" data-animate-effect="fadeInUp">
                         <span>
                             <i class="star-rating"></i>
                             <i class="star-rating"></i>
                             <i class="star-rating"></i>
                             <i class="star-rating"></i>
                             <i class="star-rating"></i>
                         </span>
                         <div class="section-subtitle">The Cappa Luxury Hotel</div>
                         <div class="section-title">Enjoy a Luxury Experience</div>
                         <p>Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat. Donec in quis the pellentesque velit. Donec id velit ac arcu posuere blane.</p>
                         <p>Hotel ut nisl quam nestibulum ac quam nec odio elementum sceisue the aucan ligula. Orci varius natoque penatibus et magnis dis parturient monte nascete ridiculus mus nellentesque habitant morbine.</p>
                         <a href="about.jsp" class="button_hover theme_btn_two">Request Custom Price</a>

                     </div>
                     <div class="col col-md-3 animate-box" data-animate-effect="fadeInUp">
                         <img src="image/room/1.jpg" width="100%" height="100%" class="mt-90 mb-30">
                     </div>
                     <div class="col col-md-3 animate-box" data-animate-effect="fadeInUp">
                         <img src="image/room/2.jpg" width="100%" height="100%">
                     </div>
                 </div>
             </div>
         </section>
        <!--================ About History Area  =================-->
        <!--================ Facilities Area  =================-->
        <section class="facilities_area section_gap">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background="">  
            </div>
            <div class="container">
                <div class="section_title text-center">
                    <h2 class="title_w">Royal Facilities</h2>
                    <p>Who are in extremely love with eco friendly system.</p>
                </div>
                <div class="row mb_30">
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-dinner"></i>Restaurant</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-bicycle"></i>Sports CLub</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-shirt"></i>Swimming Pool</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-car"></i>Rent a Car</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-construction"></i>Gymnesium</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="facilities_item">
                            <h4 class="sec_h4"><i class="lnr lnr-coffee-cup"></i>Bar</h4>
                            <p>Usage of the Internet is becoming more common due to rapid advancement of technology and power.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================ Facilities Area  =================-->
        <!--================ Room Area  =================-->
        <section class="rooms1 section-padding bg-cream" data-scroll-index="1">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-subtitle">The Cappa Luxury Hotel</div>
                        <div class="section-title">Rooms & Suites</div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="item">
                            <div class="position-re o-hidden"> <img width="100%" height="100%" src="image/room/3.jpg"> </div> <span class="category"><a href="#">Book</a></span>
                            <div class="con">
                                <h6><a href="roomdetail.jsp">150$ / Night</a></h6>
                                <h5><a href="roomdetail.jsp">Junior Suite</a> </h5>
                                <div class="line"></div>
                                <div class="row facilities">
                                    <div class="col col-md-7">
                                        <ul>
                                            <li><i class="fas fa-bed"></i></li>
                                            <li><i class="fas fa-bath"></i></li>
                                            <li><i class="fas fa-utensils"></i></i></li>
                                            <li><i class="fas fa-shower"></i></li>
                                        </ul>
                                    </div>
                                    <div class="col col-md-5 text-right">
                                        <div class="permalink"><a href="roomdetail.jsp">Details <i class="fas fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="item">
                            <div class="position-re o-hidden"> <img width="100%" height="100%" src="image/room/4.jpg" alt=""> </div> <span class="category"><a href="#">Book</a></span>
                            <div class="con">
                                <h6><a href="roomdetail.jsp">200$ / Night</a></h6>
                                <h5><a href="roomdetail.jsp">Family Room</a></h5>
                                <div class="line"></div>
                                <div class="row facilities">
                                    <div class="col col-md-7">
                                        <ul>
                                            <li><i class="fas fa-bed"></i></li>
                                            <li><i class="fas fa-bath"></i></li>
                                            <li><i class="fas fa-utensils"></i></i></li>
                                            <li><i class="fas fa-shower"></i></li>
                                        </ul>
                                    </div>
                                    <div class="col col-md-5 text-right">
                                        <div class="permalink"><a href="roomdetail.jsp">Details <i class="fas fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="item">
                            <div class="position-re o-hidden"> <img width="100%" height="100%" src="image/room/5.jpg" alt=""> </div> <span class="category"><a href="#">Book</a></span>
                            <div class="con">
                                <h6><a href="roomdetail.jsp">250$ / Night</a></h6>
                                <h5><a href="roomdetail.jsp">Double Room</a></h5>
                                <div class="line"></div>
                                <div class="row facilities">
                                    <div class="col col-md-7">
                                        <ul>
                                            <li><i class="fas fa-bed"></i></li>
                                            <li><i class="fas fa-bath"></i></li>
                                            <li><i class="fas fa-utensils"></i></i></li>
                                            <li><i class="fas fa-shower"></i></li>
                                        </ul>
                                    </div>
                                    <div class="col col-md-5 text-right">
                                        <div class="permalink"><a href="roomdetail.jsp">Details <i class="fas fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="item">
                            <div class="position-re o-hidden"> <img width="100%" height="100%" src="image/room/6.jpg" alt=""> </div> <span class="category"><a href="#">Book</a></span>
                            <div class="con">
                                <h6><a href="roomdetail.jsp">300$ / Night</a></h6>
                                <h5><a href="roomdetail.jsp">Deluxe Room</a></h5>
                                <div class="line"></div>
                                <div class="row facilities">
                                    <div class="col col-md-7">
                                        <ul>
                                            <li><i class="fas fa-bed"></i></li>
                                            <li><i class="fas fa-bath"></i></li>
                                            <li><i class="fas fa-utensils"></i></i></li>
                                            <li><i class="fas fa-shower"></i></li>
                                        </ul>
                                    </div>
                                    <div class="col col-md-5 text-right">
                                        <div class="permalink"><a href="roomdetail.jsp">Details <i class="fas fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="item">
                            <div class="position-re o-hidden"> <img width="100%" height="100%" src="image/room/7.jpg" alt=""> </div> <span class="category"><a href="#">Book</a></span>
                            <div class="con">
                                <h6><a href="roomdetail.jsp">150$ / Night</a></h6>
                                <h5><a href="roomdetail.jsp">Superior Room</a></h5>
                                <div class="line"></div>
                                <div class="row facilities">
                                    <div class="col col-md-7">
                                        <ul>
                                            <li><i class="fas fa-bed"></i></li>
                                            <li><i class="fas fa-bath"></i></li>
                                            <li><i class="fas fa-utensils"></i></i></li>
                                            <li><i class="fas fa-shower"></i></li>
                                        </ul>
                                    </div>
                                    <div class="col col-md-5 text-right">
                                        <div class="permalink"><a href="roomdetail.jsp">Details <i class="fas fa-arrow-right"></i></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================ Room Area  =================-->  
        <!--================ Service Area  =================-->  
        <section class="pricing section-padding bg-black">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="section-subtitle"><span>Best Prices</span></div>
                        <div class="section-title"><span>Extra Services</span></div>
                        <p class="color-2">The best prices for your relaxing vacation. The utanislen quam nestibulum ac quame odion elementum sceisue the aucan.</p>
                        <p class="color-2">Orci varius natoque penatibus et magnis disney parturient monte nascete ridiculus mus nellen etesque habitant morbine.</p>
                        <a class="service_btn button_hover" href="#">Discover</a>
                    </div>
                    <div class="col-md-8 picService">
                        <div class="owl-carousel owl-theme">
                            <div class="pricing-card">
                                <img src="image/service/service1.jpg" alt="">
                                <div class="desc">
                                    <div class="name">Room cleaning</div>
                                    <div class="amount">$50<span>/ month</span></div>
                                    <ul class="list-unstyled list">
                                        <li><i class="fas fa-check"></i> Hotel ut nisan the duru</li>
                                        <li><i class="fas fa-check"></i> Orci miss natoque vasa ince</li>
                                        <li><i class="fas fa-times unavailable"></i> Clean sorem ipsum morbin</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pricing-card">
                                <img src="image/service/service2.jpg" alt="">
                                <div class="desc">
                                    <div class="name">Drinks included</div>
                                    <div class="amount">$30<span>/ daily</span></div>
                                    <ul class="list-unstyled list">
                                        <li><i class="fas fa-check"></i> Hotel ut nisan the duru</li>
                                        <li><i class="fas fa-check"></i> Orci miss natoque vasa ince</li>
                                        <li><i class="fas fa-times unavailable"></i> Clean sorem ipsum morbin</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pricing-card">
                                <img src="image/service/service3.jpg" alt="">
                                <div class="desc">
                                    <div class="name">Room Breakfast</div>
                                    <div class="amount">$30<span>/ daily</span></div>
                                    <ul class="list-unstyled list">
                                        <li><i class="fas fa-check"></i> Hotel ut nisan the duru</li>
                                        <li><i class="fas fa-check"></i> Orci miss natoque vasa ince</li>
                                        <li><i class="fas fa-times unavailable"></i> Clean sorem ipsum morbin</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pricing-card">
                                <img src="image/service/service4.jpg" alt="">
                                <div class="desc">
                                    <div class="name">Safe & Secure</div>
                                    <div class="amount">$15<span>/ daily</span></div>
                                    <ul class="list-unstyled list">
                                        <li><i class="fas fa-check"></i> Hotel ut nisan the duru</li>
                                        <li><i class="fas fa-check"></i> Orci miss natoque vasa ince</li>
                                        <li><i class="fas fa-times unavailable"></i> Clean sorem ipsum morbin</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================ Service Area  =================-->  
        <!--================ Gallery  Area  =================-->
        <section class="GalleryImg">
            <video class="video-slide" src="image/gallery/videohotel1.mp4" autoplay muted loop></video>
             <div class="heading_gallery">
                 <span>Gallery</span>
                 <h3>Image Gallery</h3>    
             </div>
            <div class="full-img" id="fullImgBox">
              <img id="fullImg" src="">
              <span onclick="CloseFullImg()">X</span>
            </div>
            <div id="drag-container">
                <div id="spin-container">

                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/189333/pexels-photo-189333.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/2305457/pexels-photo-2305457.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/2205270/pexels-photo-2205270.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/1579253/pexels-photo-1579253.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/8937756/pexels-photo-8937756.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                  <img onclick="OpenFullImg(this.src)" src="https://images.pexels.com/photos/1267320/pexels-photo-1267320.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">                 

                  <p>the hotel's art museum</p>
                </div>
                <div id="ground"></div>
            </div>
        </section>
        <!--================ Gallery  Area  =================-->
        
        <!--================ Testimonial Area  =================-->
        <section class="testimonials">
            <div class="background bg-img bg-fixed section-padding pb-0" data-background="image/room/bed1.jpeg" data-overlay-dark="3">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 offset-md-2">
                        <div class="testimonials-box">
                            <div class="head-box">
                                <h6>Testimonials</h6>
                                <h4>What Client's Say?</h4>
                                <div class="line"></div>
                            </div>
                            <div class="owl-carousel owl-theme">
                                <div class="item">
                                    <span class="quote"><img src="image/icon/quot.png" alt=""></span>
                                    <p>Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.</p>
                                    <div class="info">
                                        <div class="author-img"> <img src="image/elements/g1.jpg" alt=""> </div>
                                        <div class="cont"> <span><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i></span>
                                            <h6>Emily Brown</h6> <span>Guest review</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <span class="quote"><img src="image/icon/quot.png" alt=""></span>
                                    <p>Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.</p>
                                    <div class="info">
                                        <div class="author-img"> <img src="image/elements/g2.jpg" alt=""> </div>
                                        <div class="cont"> <span><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i></span>
                                            <h6>Nolan White</h6> <span>Guest review</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <span class="quote"><img src="image/icon/quot.png" alt=""></span>
                                    <p>Hotel dapibus asue metus the nec feusiate eraten miss hendreri net ve ante the lemon sanleo nectan feugiat erat hendrerit necuis ve ante otel inilla duiman at finibus viverra neca the sene on satien the miss drana inc fermen norttito sit space, mus nellentesque habitan.</p>
                                    <div class="info">
                                        <div class="author-img"> <img src="image/elements/g3.jpg" alt=""> </div>
                                        <div class="cont"> <span><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i><i class="star-rating"></i></span>
                                            <h6>Olivia Martin</h6> <span>Guest review</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
        <!--================ Testimonial Area  =================-->
        <!--================ New Area  =================-->
        <!-- News -->
    <section class="news section-padding bg-black">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-subtitle"><span>Hotel Blog</span></div>
                    <div class="section-title"><span>Our News</span></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/more1.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>02</i> </a>
                                </div>
                            </div>
                            <div class="con"> <span class="category">
                                    <a href="news.html">Restaurant</a>
                                </span>
                                <h5><a href="post.html">Historic restaurant renovated</a></h5>
                            </div>
                        </div>
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/more2.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>04</i> </a>
                                </div>
                            </div>
                            <div class="con"> <span class="category">
                                    <a href="news.html">Spa</a>
                                </span>
                                <h5><a href="post.html">Benefits of Spa Treatments</a></h5>
                            </div>
                        </div>
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/more3.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>06</i> </a>
                                </div>
                            </div>
                            <div class="con"> <span class="category">
                                    <a href="news.html">Bathrooms</a>
                                </span>
                                <h5><a href="post.html">Hotel Bathroom Collections</a></h5>
                            </div>
                        </div>
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/more4.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>08</i> </a>
                                </div>
                            </div>
                            <div class="con"> 
                                <span class="category">
                                    <a href="news.html">Health</a>
                                </span>
                                <h5><a href="post.html">Weight Loss with Fitness Health Club</a></h5>
                            </div>
                        </div>
                        
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/service1.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>08</i> </a>
                                </div>
                            </div>
                            <div class="con"> <span class="category">
                                    <a href="news.html">Design</a>
                                </span>
                                <h5><a href="post.html">Retro Lighting Design in The Hotels</a></h5>
                            </div>
                        </div>
                        <div class="item">
                            <div class="position-re o-hidden"> <img src="image/service/service2.jpg" alt="">
                                <div class="date">
                                    <a href="post.html"> <span>Dec</span> <i>08</i> </a>
                                </div>
                            </div>
                            <div class="con"> <span class="category">
                                    <a href="news.html">Health</a>
                                </span>
                                <h5><a href="post.html">Benefits of Swimming for Your Health</a></h5>
                            </div>
                        </div>  
                    </div>
                </div>
            </div>
        </div>
    </section> 
        <!--================ News Area  =================-->
         <!--================ More Service Area  =================-->
         <!-- Services -->
    <section class="services section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-6 p-0 animate-box" data-animate-effect="fadeInLeft">
                    <div class="img left">
                        <a href="restaurant.html"><img src="image/service/more1.jpg" alt=""></a>
                    </div>
                </div>
                <div class="col-md-6 p-0 bg-cream valign animate-box" data-animate-effect="fadeInRight">
                    <div class="content">
                        <div class="cont text-left">
                            <div class="info">
                                <h6>Discover</h6>
                            </div>
                            <h4>The Restaurant</h4>
                            <p>Restaurant inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.</p>
                            <div class="butn-dark"> <a href="restaurant.html"><span>Learn More</span></a> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 bg-cream p-0 order2 valign animate-box" data-animate-effect="fadeInLeft">
                    <div class="content">
                        <div class="cont text-left">
                            <div class="info">
                                <h6>Experiences</h6>
                            </div>
                            <h4>Spa Center</h4>
                            <p>Spa center inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.</p>
                            <div class="butn-dark"> <a href="spa-wellness.html"><span>Learn More</span></a> </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 p-0 order1 animate-box" data-animate-effect="fadeInRight">
                    <div class="img">
                        <a href="spa-wellness.html"><img src="image/service/more2.jpg" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 p-0 animate-box" data-animate-effect="fadeInLeft">
                    <div class="img left">
                        <a href="spa-wellness.html"><img src="image/service/more3.jpg" alt=""></a>
                    </div>
                </div>
                <div class="col-md-6 p-0 bg-cream valign animate-box" data-animate-effect="fadeInRight">
                    <div class="content">
                        <div class="cont text-left">
                            <div class="info">
                                <h6>Modern</h6>
                            </div>
                            <h4>Fitness Center</h4>
                            <p>Restaurant inilla duiman at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.</p>
                            <div class="butn-dark"> <a href="spa-wellness.html"><span>Learn More</span></a> </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 bg-cream p-0 order2 valign animate-box" data-animate-effect="fadeInLeft">
                    <div class="content">
                        <div class="cont text-left">
                            <div class="info">
                                <h6>Experiences</h6>
                            </div>
                            <h4>The Health Club & Pool</h4>
                            <p>The health club & pool at elit finibus viverra nec a lacus themo the nesudea seneoice misuscipit non sagie the fermen ziverra tristiue duru the ivite dianne onen nivami acsestion augue artine.</p>
                            <div class="butn-dark"> <a href="spa-wellness.html"><span>Learn More</span></a> </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 p-0 order1 animate-box" data-animate-effect="fadeInRight">
                    <div class="img">
                        <a href="spa-wellness.html"><img src="image/service/more4.jpg" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
         <!--================ More Service Area  =================-->
        <!--================ start footer Area  =================-->	
        <!-- Footer -->
        <footer class="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="footer-column footer-about">
                                <h3 class="footer-title">About Hotel</h3>
                                <p class="footer-about-text">Welcome to the best five-star deluxe hotel in New York. Hotel elementum sesue the aucan vestibulum aliquam justo in sapien rutrum volutpat.</p>

                            </div>
                        </div>
                        <div class="col-md-3 offset-md-1">
                            <div class="footer-column footer-explore clearfix">
                                <h3 class="footer-title">Explore</h3>
                                <ul class="footer-explore-list list-unstyled">
                                    <li><a href="index.html">Home</a></li>
                                    <li><a href="rooms.html">Rooms & Suites</a></li>
                                    <li><a href="restaurant.html">Restaurant</a></li>
                                    <li><a href="spa-wellness.html">Spa & Wellness</a></li>
                                    <li><a href="about.html">About Hotel</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="footer-column footer-contact">
                                <h3 class="footer-title">Contact</h3>
                                <p class="footer-contact-text">1616 Broadway NY, New York 10001<br>United States of America</p>
                                <div class="footer-contact-info">
                                    <p class="footer-contact-phone"><i class="fas fa-phone-alt"></i> 855 100 4444</p>
                                    <p class="footer-contact-mail">info@luxuryhotel.com</p>
                                </div>
                                <div class="footer-about-social-list">
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--================ End footer Area  =================-->
        
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.js"></script>       
        <script src="js/stellar.js"></script>       
        <script src="js/jsthu4.js"></script>
        <script src="js/homejs.js"></script>
        <script src="js/jquery-3.6.0.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.js"></script>
 
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="js/scrollIt.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/YouTubePopUp.js"></script>
        <script src="js/smooth-scroll.min.js"></script>
        <script>
            $(document).ready(function(){
    $('#datetimepicker11').datepicker({
    format: 'dd-mm-yyyy',
    todayHighlight: true,
    startDate: '0d'   
    });
        $('#datetimepicker1').datepicker({
    format: 'dd-mm-yyyy',
    todayHighlight: true,
    startDate: '0d'
    });
});
        </script>
    </body>
</html>
