
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
        <link rel="stylesheet" href="vendors/bootstrap-datepicker/bootstrap-datetimepicker.min.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
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
        <!--================Breadcrumb Area =================-->
        <section class="breadcrumb_area">
            <div class="overlay bg-parallax" data-stellar-ratio="0.8" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="page-cover text-center">
                    <h2 class="page-cover-tittle">Our Gallery</h2>
                    <ol class="breadcrumb">
                        <li><a href="homepage.jsp">Home</a></li>
                        <li class="active">Our Gallery</li>
                    </ol>
                </div>
            </div>
        </section>
        <!--================Breadcrumb Area =================-->
        <!-- Image Gallery -->
        <section class="gallerypage section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-subtitle">Images</div>
                        <div class="section-title">Image Gallery</div>
                    </div>
                    <!-- 3 columns -->
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                        </div>
                    </div>
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/2097090/pexels-photo-2097090.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1">
                        </div>
                    </div>
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/1095550/pexels-photo-1095550.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                        </div>
                    </div>
                    <!-- 2 columns -->
                    <div class="col-md-6 gallery-item d-flex justify-content-center">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/2641886/pexels-photo-2641886.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/1092730/pexels-photo-1092730.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                        </div>
                    </div>
                    <div class="col-md-6 gallery-item d-flex justify-content-center">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/416471/pexels-photo-416471.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/704971/pexels-photo-704971.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                        </div>
                    </div>
                    <!-- 3 columns -->
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/2417842/pexels-photo-2417842.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/3754594/pexels-photo-3754594.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                        </div>
                    </div>
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/4760126/pexels-photo-4760126.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/4760127/pexels-photo-4760127.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                        </div>
                    </div>
                    <div class="col-md-4 gallery-item d-flex justify-content-between">
                        <div class="imgBox">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/4992451/pexels-photo-4992451.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
                            <img class="gallerypage_IMG" src="https://images.pexels.com/photos/4577654/pexels-photo-4577654.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2">
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



        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
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
        <script src="js/hover.js"></script> 
        <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r118/three.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.3.4/gsap.min.js"></script>
        <script>
            Array.from(document.querySelectorAll('.imgBox')).forEach((e) =>{
            const imgs = Array.from(e.querySelectorAll('.gallerypage_IMG'));
            new hoverEffect({
                parent: e,
                intensity: 0.5,
                image1: imgs[0].getAttribute('src'),
                image2: imgs[1].getAttribute('src'),
                displacementImage: 'image/elements/heightMap.png'
                });
            })
        </script>
    </body>
</html>
