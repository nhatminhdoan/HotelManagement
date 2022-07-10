
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Royal Hotel</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <!--        <link rel="stylesheet" href="css/font-awesome.min.css">-->
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
        <!-- main css -->
        <link rel="stylesheet" href="css/roomdetail.css">
        <link rel="stylesheet" href="css/stylethu3.1.css">
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <!-- Preloader -->
        <div class="preloader-bg"></div>
        <div id="preloader">
            <div id="preloader-status">
                <div class="preloader-position loader"> <span></span> </div>
            </div>
        </div>
        <!-- Progress scroll totop -->
        <div class="progress-wrap cursor-pointer">
            <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
            <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" />
            </svg>
        </div>
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
        <!-- Room Page Slider -->
        <header class="header slider">
            <div class="owl-carousel owl-theme">
                <!-- The opacity on the image is made with "data-overlay-dark="number". You can change it using the numbers 0-9. -->
                <div class="text-center item bg-img" data-overlay-dark="3" data-background="image/roomdetail/3.jpg"></div>
                <div class="text-center item bg-img" data-overlay-dark="3" data-background="image/roomdetail/2.jpg"></div>
                <div class="text-center item bg-img" data-overlay-dark="3" data-background="image/roomdetail/5.jpg"></div>
            </div>
            <!-- arrow down -->
            <div class="arrow bounce text-center">
                <a href="#" data-scroll-nav="1" class=""> <i class="fas fa-arrow-down"></i> </a>
            </div>
        </header>
        <!-- Room Content -->
        <section class="rooms-page section-padding" data-scroll-index="1">
            <div class="container">
                <!-- project content -->
                <div class="row">
                    <div class="col-md-12"> 
                        <span>
                            <i class="star-rating"></i>
                            <i class="star-rating"></i>
                            <i class="star-rating"></i>
                            <i class="star-rating"></i>
                            <i class="star-rating"></i>
                        </span>
                        <div class="section-subtitle">Luxury Hotel</div>
                        <div class="section-title">Junior Suite</div>
                    </div>
                    <div class="col-md-8">
                        <p class="mb-30">Hotel non lorem ac erat suscipit bibendum nulla facilisi. Sedeuter nunc volutpat miss sapien vel conseyen turpeutionyer masin libero sevenion vusetion viventa augue sit amet hendrerit vestibulum. Duisteyerion venenatis lacus gravida eros ut turpis interdum ornare.</p>
                        <p class="mb-30">Interdum et malesu they adamale fames ac anteipsu pimsine faucibus curabitur arcu site feugiat in tortor in, volutpat sollicitudin libero. Hotel non lorem acer suscipit bibendum vulla facilisi nedeuter nunc volutpa mollis sapien velet conseyer turpeutionyer masin libero sempe mollis.</p>
                        <div class="row">
                            <div class="col-md-6">
                                <h6>Check-in</h6>
                                <ul class="list-unstyled page-list mb-30">
                                    <li>
                                        <div class="page-list-icon"> <span class="fas fa-check"></span> </div>
                                        <div class="page-list-text">
                                            <p>Check-in from 9:00 AM - anytime</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="page-list-icon"> <span class="fas fa-check"></span> </div>
                                        <div class="page-list-text">
                                            <p>Early check-in subject to availability</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <h6>Check-out</h6>
                                <ul class="list-unstyled page-list mb-30">
                                    <li>
                                        <div class="page-list-icon"> <span class="fas fa-check"></span> </div>
                                        <div class="page-list-text">
                                            <p>Check-out before noon</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="page-list-icon"> <span class="fas fa-check"></span> </div>
                                        <div class="page-list-text">
                                            <p>Express check-out</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-12">
                                <h6>Special check-in instructions</h6>
                                <p>Guests will receive an email 5 days before arrival with check-in instructions; front desk staff will greet guests on arrival For more details, please contact the property using the information on the booking confirmation.</p>
                            </div>
                            <div class="col-md-12">
                                <h6>Pets</h6>
                                <p>Pets not allowed</p>
                            </div>
                            <div class="col-md-12">
                                <h6>Children and extra beds</h6>
                                <p>Children are welcome Kids stay free! Children stay free when using existing bedding; children may not be eligible for complimentary breakfast Rollaway/extra beds are available for $ 10 per day.</p>
                            </div>
                            <div class="col-md-12">
                                <div class="butn-dark mt-15 mb-30"> <a href="pay.jsp"><span>Check Now</span></a> </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 offset-md-1">
                        <h6>Amenities</h6>
                        <ul class="list-unstyled page-list mb-30">
                            <li>
                                <div class="page-list-icon"> <span class="fa fa-users"></span> </div>
                                <div class="page-list-text">
                                    <p>1-2 Persons</p>
                                </div>
                            </li>
                            <li>
                                <div class="page-list-icon"> <span class="fa fa-wifi"></span> </div>
                                <div class="page-list-text">
                                    <p>Free Wifi</p>
                                </div>
                            </li>
                            <li>
                                <div class="page-list-icon"> <span class="fa fa-tv"></span> </div>
                                <div class="page-list-text">
                                    <p>TV</p>
                                </div>
                            </li>
                            <li>
                                <div class="page-list-icon"> <span class="fa fa-utensils"></span> </div>
                                <div class="page-list-text">
                                    <p>Breakfast</p>
                                </div>
                            </li>
                            <li>
                                <div class="page-list-icon"> <span class="fa fa-shower"></span> </div>
                                <div class="page-list-text">
                                    <p>Towels</p>
                                </div>
                            </li>
                            <li>
                                <div class="page-list-icon"> <span class="fas fa-bath"></span> </div>
                                <div class="page-list-text">
                                    <p>Bathroom</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- Similiar Room -->
        <section class="rooms1 section-padding bg-black">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-subtitle"><span>Luxury Hotel</span></div>
                        <div class="section-title"><span>Similar Rooms</span></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="owl-carousel owl-theme">
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">150$ / Night</a></h6>
                                    <h5><a href="room-details.html">Junior Suite</a> </h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">200$ / Night</a></h6>
                                    <h5><a href="room-details.html">Family Room</a></h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">250$ / Night</a></h6>
                                    <h5><a href="room-details.html">Double Room</a></h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">300$ / Night</a></h6>
                                    <h5><a href="room-details.html">Deluxe Room</a></h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">150$ / Night</a></h6>
                                    <h5><a href="room-details.html">Superior Room</a></h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="position-re o-hidden"> <img src="image/room/3.jpg" alt=""> </div> <span class="category"><a href="rooms2.html">Book</a></span>
                                <div class="con">
                                    <h6><a href="room-details.html">400$ / Night</a></h6>
                                    <h5><a href="room-details.html">Wellness Room</a></h5>
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
                                            <div class="permalink"><a href="room-details.html">Details <i class="fas fa-arrow-right"></i></a></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
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

        <!--        <script src="js/jquery-3.2.1.min.js"></script>-->
        <script src="js/jquery-3.6.0.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <!--        <script src="js/mail-script.js"></script>-->
        <script src="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.js"></script>
        <!--        <script src="js/mail-script.js"></script>-->
        <script src="js/stellar.js"></script>   
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="js/scrollIt.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/YouTubePopUp.js"></script>
        <script src="js/smooth-scroll.min.js"></script>
        <script src="js/homejs.js"></script>
    </body>
</html>
